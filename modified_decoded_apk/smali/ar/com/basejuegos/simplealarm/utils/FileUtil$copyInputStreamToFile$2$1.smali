.class final Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileUtil.kt"

# interfaces
.implements Lkotlin/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->c(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ar.com.basejuegos.simplealarm.utils.FileUtil$copyInputStreamToFile$2$1"
    f = "FileUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/u;

.field final synthetic this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    invoke-direct {v0, v1, p2}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;-><init>(Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/u;

    iput-object p1, v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->p$:Lkotlinx/coroutines/u;

    .line 2
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    invoke-virtual {v0, p1}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    invoke-direct {v0, v1, p2}, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;-><init>(Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/u;

    iput-object p1, v0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->p$:Lkotlinx/coroutines/u;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->e:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lg/b/a/a/b/b;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object v2, v2, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [B

    .line 4
    :goto_0
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object v2, v2, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    invoke-static {v2}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object p1, p1, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    invoke-static {p1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 10
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 11
    :goto_2
    :try_start_4
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object p1, p1, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    invoke-static {p1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :goto_4
    if-eqz v1, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    .line 15
    :cond_2
    :goto_5
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2$1;->this$0:Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;

    iget-object v1, v1, Lar/com/basejuegos/simplealarm/utils/FileUtil$copyInputStreamToFile$2;->$input:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 16
    :goto_6
    :try_start_7
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 17
    :goto_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 18
    :goto_8
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 19
    :goto_9
    sget-object p1, Lkotlin/d;->a:Lkotlin/d;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
