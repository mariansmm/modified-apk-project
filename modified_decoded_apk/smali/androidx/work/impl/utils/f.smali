.class public Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/work/impl/q/d;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/q/d;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/q/e;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/q/f;

    invoke-virtual {p1, v0}, Landroidx/work/impl/q/f;->a(Landroidx/work/impl/q/d;)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/q/e;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/q/f;

    const-string v1, "reschedule_needed"

    invoke-virtual {v0, v1}, Landroidx/work/impl/q/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
