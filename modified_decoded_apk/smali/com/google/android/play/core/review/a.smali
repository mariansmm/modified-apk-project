.class final Lcom/google/android/play/core/review/a;
.super Lcom/google/android/play/core/review/ReviewInfo;


# instance fields
.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/review/ReviewInfo;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/review/a;->e:Landroid/app/PendingIntent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pendingIntent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/review/a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lcom/google/android/play/core/review/a;->e:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/play/core/review/a;

    .line 1
    iget-object p1, p1, Lcom/google/android/play/core/review/a;->e:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/a;->e:Landroid/app/PendingIntent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ReviewInfo{pendingIntent="

    const-string v3, "}"

    invoke-static {v2, v1, v0, v3}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
