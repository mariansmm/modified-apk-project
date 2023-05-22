.class final Lkotlin/coroutines/jvm/internal/d;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/d$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/coroutines/jvm/internal/d$a;

.field public static b:Lkotlin/coroutines/jvm/internal/d$a;

.field public static final c:Lkotlin/coroutines/jvm/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/d;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/d;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/d;->c:Lkotlin/coroutines/jvm/internal/d;

    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/d;->a:Lkotlin/coroutines/jvm/internal/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/jvm/internal/d;->b:Lkotlin/coroutines/jvm/internal/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v2, "getModule"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "java.lang.Module"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDescriptor"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "name"

    new-array v5, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    new-instance v4, Lkotlin/coroutines/jvm/internal/d$a;

    invoke-direct {v4, v0, v2, v3}, Lkotlin/coroutines/jvm/internal/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v4, Lkotlin/coroutines/jvm/internal/d;->b:Lkotlin/coroutines/jvm/internal/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/d;->a:Lkotlin/coroutines/jvm/internal/d$a;

    sput-object v0, Lkotlin/coroutines/jvm/internal/d;->b:Lkotlin/coroutines/jvm/internal/d$a;

    .line 9
    :goto_0
    sget-object v2, Lkotlin/coroutines/jvm/internal/d;->a:Lkotlin/coroutines/jvm/internal/d$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return-object v3

    .line 10
    :cond_1
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/d$a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/d$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/d$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/lang/String;

    :cond_4
    return-object v3
.end method
