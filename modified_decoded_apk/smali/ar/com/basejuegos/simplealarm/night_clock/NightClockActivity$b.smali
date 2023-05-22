.class final Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$b;
.super Ljava/lang/Object;
.source "NightClockActivity.kt"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;)V
    .locals 0

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$b;->a:Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$b;->a:Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;

    const-string v1, "alarmStorage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->a(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;Lar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
