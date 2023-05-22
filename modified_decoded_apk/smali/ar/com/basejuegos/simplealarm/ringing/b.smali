.class public final synthetic Lar/com/basejuegos/simplealarm/ringing/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

.field private final synthetic f:Lar/com/basejuegos/simplealarm/q/d;


# direct methods
.method public synthetic constructor <init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/b;->e:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/b;->f:Lar/com/basejuegos/simplealarm/q/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/b;->e:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/b;->f:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
