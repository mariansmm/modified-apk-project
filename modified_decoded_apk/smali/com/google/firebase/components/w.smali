.class final synthetic Lcom/google/firebase/components/w;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/k/b;


# static fields
.field private static final a:Lcom/google/firebase/components/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/w;

    invoke-direct {v0}, Lcom/google/firebase/components/w;-><init>()V

    sput-object v0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/components/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/k/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/components/w;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/x;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
