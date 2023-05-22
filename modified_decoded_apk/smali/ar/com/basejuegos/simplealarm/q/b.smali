.class public final synthetic Lar/com/basejuegos/simplealarm/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lar/com/basejuegos/simplealarm/Alarm;

.field private final synthetic f:Lar/com/basejuegos/simplealarm/v/b;


# direct methods
.method public synthetic constructor <init>(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/q/b;->e:Lar/com/basejuegos/simplealarm/Alarm;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/q/b;->f:Lar/com/basejuegos/simplealarm/v/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/b;->e:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/q/b;->f:Lar/com/basejuegos/simplealarm/v/b;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/q/d;->a(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/v/b;)V

    return-void
.end method
