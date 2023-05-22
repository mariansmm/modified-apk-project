.class final Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileUtil.kt"

# interfaces
.implements Lkotlin/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/f/a/p<",
        "Lkotlinx/coroutines/u;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlinx/coroutines/l0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    c = "ar.com.basejuegos.simplealarm.utils.FileUtil$copyInputStreamToFile$2"
    f = "FileUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $input:Ljava/io/InputStream;

.field label:I

.field private p$:Lkotlinx/coroutines/u;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;-><init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/u;

    iput-object p1, v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->p$:Lkotlinx/coroutines/u;

    .line 2
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    invoke-virtual {v0, p1}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;-><init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/u;

    iput-object p1, v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->p$:Lkotlinx/coroutines/u;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->e:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lg/b/a/a/b/b;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->p$:Lkotlinx/coroutines/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;-><init>(Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/u;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/f/a/p;ILjava/lang/Object;)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
