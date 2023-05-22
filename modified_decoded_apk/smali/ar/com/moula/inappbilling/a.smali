.class Lar/com/moula/inappbilling/a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lar/com/moula/inappbilling/IabHelper$d;

.field final synthetic i:Landroid/os/Handler;

.field final synthetic j:Lar/com/moula/inappbilling/IabHelper;


# direct methods
.method constructor <init>(Lar/com/moula/inappbilling/IabHelper;ZLjava/util/List;Ljava/util/List;Lar/com/moula/inappbilling/IabHelper$d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/inappbilling/a;->j:Lar/com/moula/inappbilling/IabHelper;

    iput-boolean p2, p0, Lar/com/moula/inappbilling/a;->e:Z

    iput-object p3, p0, Lar/com/moula/inappbilling/a;->f:Ljava/util/List;

    iput-object p4, p0, Lar/com/moula/inappbilling/a;->g:Ljava/util/List;

    iput-object p5, p0, Lar/com/moula/inappbilling/a;->h:Lar/com/moula/inappbilling/IabHelper$d;

    iput-object p6, p0, Lar/com/moula/inappbilling/a;->i:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lar/com/moula/inappbilling/a;->j:Lar/com/moula/inappbilling/IabHelper;

    iget-boolean v2, p0, Lar/com/moula/inappbilling/a;->e:Z

    iget-object v3, p0, Lar/com/moula/inappbilling/a;->f:Ljava/util/List;

    iget-object v4, p0, Lar/com/moula/inappbilling/a;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lar/com/moula/inappbilling/IabHelper;->a(ZLjava/util/List;Ljava/util/List;)Lar/com/moula/inappbilling/c;

    move-result-object v1
    :try_end_0
    .catch Lar/com/moula/inappbilling/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v0, v0, Lar/com/moula/inappbilling/IabException;->mResult:Lar/com/moula/inappbilling/b;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lar/com/moula/inappbilling/a;->j:Lar/com/moula/inappbilling/IabHelper;

    invoke-virtual {v2}, Lar/com/moula/inappbilling/IabHelper;->b()V

    .line 5
    iget-object v2, p0, Lar/com/moula/inappbilling/a;->j:Lar/com/moula/inappbilling/IabHelper;

    iget-boolean v2, v2, Lar/com/moula/inappbilling/IabHelper;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lar/com/moula/inappbilling/a;->h:Lar/com/moula/inappbilling/IabHelper$d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lar/com/moula/inappbilling/a;->i:Landroid/os/Handler;

    new-instance v3, Lar/com/moula/inappbilling/a$a;

    invoke-direct {v3, p0, v0, v1}, Lar/com/moula/inappbilling/a$a;-><init>(Lar/com/moula/inappbilling/a;Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
