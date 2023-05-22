.class Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver$a;
.super Ljava/lang/Object;
.source "PowerConnectionReceiver.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver$a;->a:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver$a;->a:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->a(Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
