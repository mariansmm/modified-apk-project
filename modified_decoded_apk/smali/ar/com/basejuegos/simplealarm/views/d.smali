.class final Lar/com/basejuegos/simplealarm/views/d;
.super Ljava/lang/Object;
.source "AlarmListViews.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/d;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "New onboarding click New alarm"

    const-string v0, "Onboarding button"

    .line 1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/d;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
