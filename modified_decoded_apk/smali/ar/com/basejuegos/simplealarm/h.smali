.class Lar/com/basejuegos/simplealarm/h;
.super Ljava/lang/Thread;
.source "OtherAppsActivity.java"


# instance fields
.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

.field final synthetic h:Lar/com/basejuegos/simplealarm/OtherAppsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;[Ljava/lang/String;ILar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/h;->h:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/h;->e:[Ljava/lang/String;

    iput p3, p0, Lar/com/basejuegos/simplealarm/h;->f:I

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/h;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/h;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/h;->h:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lar/com/basejuegos/simplealarm/h;->f:I

    mul-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.moulasoftware.com/apps_api/imagenes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/h;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/h;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/h;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    iget v3, p0, Lar/com/basejuegos/simplealarm/h;->f:I

    check-cast v2, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;

    .line 7
    iget-object v2, v2, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;->a:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v2, v3, v0}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
