.class final Lar/com/basejuegos/simplealarm/ringing/h;
.super Ljava/lang/Object;
.source "AlarmRingingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/h;->e:Landroid/view/View;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/h;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/h;->e:Landroid/view/View;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/h;->f:Landroid/content/Context;

    const v2, 0x7f11019b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    .line 2
    sget-object v5, Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;->g:Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;

    const/4 v3, -0x1

    const/4 v6, 0x1

    const-string v7, "tooltip_three_buttons_times_shown"

    invoke-static/range {v0 .. v7}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;ILjava/lang/String;)V

    return-void
.end method
