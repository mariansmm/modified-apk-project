.class final Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileUtil.kt"

# interfaces
.implements Lkotlin/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/utils/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/f/a/p<",
        "Lkotlinx/coroutines/u;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    c = "ar.com.basejuegos.simplealarm.utils.FileUtil$copyFileToInternalStorage$launch$1"
    f = "FileUtil.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/FileInputStream;

.field final synthetic $internalFile:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/u;


# direct methods
.method constructor <init>(Ljava/io/FileInputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$inputStream:Ljava/io/FileInputStream;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$internalFile:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$inputStream:Ljava/io/FileInputStream;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$internalFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;-><init>(Ljava/io/FileInputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/u;

    iput-object p1, v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->p$:Lkotlinx/coroutines/u;

    .line 2
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    invoke-virtual {v0, p1}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$inputStream:Ljava/io/FileInputStream;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$internalFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;-><init>(Ljava/io/FileInputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/u;

    iput-object p1, v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->p$:Lkotlinx/coroutines/u;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->e:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/u;

    invoke-static {p1}, Lg/b/a/a/b/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/b/a/a/b/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->p$:Lkotlinx/coroutines/u;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$inputStream:Ljava/io/FileInputStream;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->$internalFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyFileToInternalStorage$launch$1;->label:I

    .line 3
    invoke-static {}, Lkotlinx/coroutines/y;->b()Lkotlinx/coroutines/s;

    move-result-object p1

    new-instance v2, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;-><init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/f/a/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1
.end method
