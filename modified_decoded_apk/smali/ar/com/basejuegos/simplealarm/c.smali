.class Lar/com/basejuegos/simplealarm/c;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/c;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    const v0, 0x7f1101ed

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->f:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v7, Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;->e:Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;

    const/16 v5, 0x1770

    const/4 v8, 0x2

    const-string v9, "tooltip_new_alarm_time"

    invoke-static/range {v2 .. v9}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;ILjava/lang/String;)V

    return-void
.end method
