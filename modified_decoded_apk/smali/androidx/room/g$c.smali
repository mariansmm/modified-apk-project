.class Landroidx/room/g$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->f:Landroidx/room/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    iget-object v2, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->h:Landroidx/room/d;

    iget-object v3, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    iget-object v3, v3, Landroidx/room/g;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/room/e;->a(Landroidx/room/d;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroidx/room/g;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$c;->e:Landroidx/room/g;

    iget-object v1, v1, Landroidx/room/g;->e:Landroidx/room/f$c;

    invoke-virtual {v0, v1}, Landroidx/room/f;->a(Landroidx/room/f$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
