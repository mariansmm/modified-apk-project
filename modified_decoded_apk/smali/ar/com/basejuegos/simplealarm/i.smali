.class Lar/com/basejuegos/simplealarm/i;
.super Ljava/lang/Object;
.source "OtherAppsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    iput p2, p0, Lar/com/basejuegos/simplealarm/i;->e:I

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/i;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    const v1, 0x12d450

    iget v2, p0, Lar/com/basejuegos/simplealarm/i;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
