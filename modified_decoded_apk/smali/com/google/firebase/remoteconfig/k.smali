.class final synthetic Lcom/google/firebase/remoteconfig/k;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/m;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/k;-><init>(Lcom/google/firebase/remoteconfig/m;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/m;

    const-string v1, "firebase"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method
