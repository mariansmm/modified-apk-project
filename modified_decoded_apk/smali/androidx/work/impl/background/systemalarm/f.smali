.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SystemAlarmScheduler.java"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public varargs a([Landroidx/work/impl/q/p;)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "Scheduling work with workSpecId %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroid/content/Context;

    iget-object v3, v3, Landroidx/work/impl/q/p;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
