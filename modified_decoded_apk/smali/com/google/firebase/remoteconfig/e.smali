.class final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lcom/google/firebase/remoteconfig/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/remoteconfig/i;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/i;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/i;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/remoteconfig/i;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/i;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method