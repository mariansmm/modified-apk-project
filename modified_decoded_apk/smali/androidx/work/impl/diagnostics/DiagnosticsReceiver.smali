.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiagnosticsReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Requesting diagnostics"

    invoke-virtual {p2, v0, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/k;->a(Landroid/content/Context;)Landroidx/work/impl/k;

    move-result-object p1

    .line 3
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 4
    new-instance v0, Landroidx/work/k$a;

    invoke-direct {v0, p2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/p$a;->a()Landroidx/work/p;

    move-result-object p2

    check-cast p2, Landroidx/work/k;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/work/o;->a(Landroidx/work/p;)Landroidx/work/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Landroidx/work/j;->a()Landroidx/work/j;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    const-string p1, "WorkManager is not initialized"

    invoke-virtual {p2, v0, p1, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
