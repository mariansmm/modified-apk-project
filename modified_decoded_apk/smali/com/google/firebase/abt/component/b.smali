.class final synthetic Lcom/google/firebase/abt/component/b;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field private static final a:Lcom/google/firebase/abt/component/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/abt/component/b;

    invoke-direct {v0}, Lcom/google/firebase/abt/component/b;-><init>()V

    sput-object v0, Lcom/google/firebase/abt/component/b;->a:Lcom/google/firebase/abt/component/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/abt/component/b;->a:Lcom/google/firebase/abt/component/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/abt/component/a;

    move-result-object p1

    return-object p1
.end method
