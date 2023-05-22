.class final Lkotlinx/coroutines/p0$a;
.super Lkotlinx/coroutines/o0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/o0<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/p0;

.field private final j:Lkotlinx/coroutines/p0$b;

.field private final k:Lkotlinx/coroutines/i;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/i;->i:Lkotlinx/coroutines/j;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o0;-><init>(Lkotlinx/coroutines/l0;)V

    iput-object p1, p0, Lkotlinx/coroutines/p0$a;->i:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lkotlinx/coroutines/p0$a;->j:Lkotlinx/coroutines/p0$b;

    iput-object p3, p0, Lkotlinx/coroutines/p0$a;->k:Lkotlinx/coroutines/i;

    iput-object p4, p0, Lkotlinx/coroutines/p0$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/p0$a;->i:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lkotlinx/coroutines/p0$a;->j:Lkotlinx/coroutines/p0$b;

    iget-object v1, p0, Lkotlinx/coroutines/p0$a;->k:Lkotlinx/coroutines/i;

    iget-object v2, p0, Lkotlinx/coroutines/p0$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/p0$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/p0$a;->k:Lkotlinx/coroutines/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p0$a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
