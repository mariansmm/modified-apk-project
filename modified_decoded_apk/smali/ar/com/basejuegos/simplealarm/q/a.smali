.class public final synthetic Lar/com/basejuegos/simplealarm/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lar/com/basejuegos/simplealarm/v/b;

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lar/com/basejuegos/simplealarm/v/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/q/a;->e:Lar/com/basejuegos/simplealarm/v/b;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/q/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/a;->e:Lar/com/basejuegos/simplealarm/v/b;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/q/a;->f:J

    .line 1
    check-cast v0, Lar/com/basejuegos/simplealarm/v/c;

    invoke-virtual {v0, v1, v2}, Lar/com/basejuegos/simplealarm/v/c;->a(J)V

    return-void
.end method
