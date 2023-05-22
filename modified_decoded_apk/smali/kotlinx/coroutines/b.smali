.class public final Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/c0;
.source "EventLoop.kt"


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected p()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b;->k:Ljava/lang/Thread;

    return-object v0
.end method
