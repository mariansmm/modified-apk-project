.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
.super Ljava/lang/Object;
.source "DynamicLoaderFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method synthetic constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b:Ljava/lang/reflect/InvocationHandler;

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/reflect/Method;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
