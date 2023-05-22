.class public final Lar/com/basejuegos/simplealarm/night_clock/a;
.super Lar/com/basejuegos/simplealarm/view_pager/h;
.source "NightClockActivity.kt"


# instance fields
.field final synthetic g:Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/a;->g:Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;

    invoke-direct {p0, p2}, Lar/com/basejuegos/simplealarm/view_pager/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/night_clock/a;->g:Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010026

    const v2, 0x7f010029

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
