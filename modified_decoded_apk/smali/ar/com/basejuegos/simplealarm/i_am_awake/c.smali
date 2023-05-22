.class Lar/com/basejuegos/simplealarm/i_am_awake/c;
.super Ljava/lang/Object;
.source "IAmAwakeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/c;->e:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "no_thanks_skipp_alarms"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/c;->e:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/c;->e:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;

    const v0, 0x7f010026

    const v1, 0x7f010029

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
