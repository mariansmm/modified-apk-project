.class Lar/com/basejuegos/simplealarm/SimpleAlarm$e;
.super Ljava/lang/Object;
.source "SimpleAlarm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/SimpleAlarm;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/SimpleAlarm;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$e;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$e;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->d(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Lar/com/basejuegos/simplealarm/s/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$e;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->d(Lar/com/basejuegos/simplealarm/SimpleAlarm;)Lar/com/basejuegos/simplealarm/s/a;

    move-result-object p1

    invoke-interface {p1}, Lar/com/basejuegos/simplealarm/s/a;->d()V

    :cond_0
    return-void
.end method
