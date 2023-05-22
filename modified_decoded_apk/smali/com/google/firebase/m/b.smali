.class final synthetic Lcom/google/firebase/m/b;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field private static final a:Lcom/google/firebase/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/m/b;

    invoke-direct {v0}, Lcom/google/firebase/m/b;-><init>()V

    sput-object v0, Lcom/google/firebase/m/b;->a:Lcom/google/firebase/m/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/m/b;->a:Lcom/google/firebase/m/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/m/c;

    const-class v1, Lcom/google/firebase/m/e;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/m/d;->b()Lcom/google/firebase/m/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/m/c;-><init>(Ljava/util/Set;Lcom/google/firebase/m/d;)V

    return-object v0
.end method
