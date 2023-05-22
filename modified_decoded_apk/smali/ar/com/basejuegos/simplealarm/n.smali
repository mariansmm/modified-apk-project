.class Lar/com/basejuegos/simplealarm/n;
.super Ljava/lang/Object;
.source "SimpleAlarm.java"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/SimpleAlarm;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/n;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/n;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->a(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/n;->a:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-virtual {p2, v0}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method
