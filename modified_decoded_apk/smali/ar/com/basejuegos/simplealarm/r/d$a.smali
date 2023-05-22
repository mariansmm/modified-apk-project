.class final Lar/com/basejuegos/simplealarm/r/d$a;
.super Ljava/lang/Thread;
.source "DeletedAlarmsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/r/d;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/r/d$a;->e:Landroid/content/Context;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/r/d$a;->f:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/r/d$a;->e:Landroid/content/Context;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lar/com/basejuegos/simplealarm/r/a;

    iget-wide v3, p0, Lar/com/basejuegos/simplealarm/r/d$a;->f:J

    invoke-direct {v2, v3, v4}, Lar/com/basejuegos/simplealarm/r/a;-><init>(J)V

    .line 3
    invoke-virtual {v1}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->l()Lar/com/basejuegos/simplealarm/r/b;

    move-result-object v1

    new-array v3, v0, [Lar/com/basejuegos/simplealarm/r/a;

    const/4 v4, 0x0

    aput-object v2, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lar/com/basejuegos/simplealarm/r/c;

    :try_start_1
    invoke-virtual {v1, v3}, Lar/com/basejuegos/simplealarm/r/c;->a([Lar/com/basejuegos/simplealarm/r/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
