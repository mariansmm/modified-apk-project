.class Lar/com/basejuegos/simplealarm/SimpleAlarm$b;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$b;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Titlebar Click Quick"

    const-string v0, "Quick button"

    .line 1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$b;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->b(Lar/com/basejuegos/simplealarm/SimpleAlarm;)V

    return-void
.end method
