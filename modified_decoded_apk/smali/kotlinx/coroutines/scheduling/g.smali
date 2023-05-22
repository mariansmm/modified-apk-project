.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lkotlinx/coroutines/scheduling/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/f;->e:Lkotlinx/coroutines/scheduling/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/g;->e:J

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/g;->f:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/g;->e:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->f:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method
