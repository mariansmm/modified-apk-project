.class final synthetic Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/common/util/BiConsumer;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->e:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/l;->g:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->e:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/l;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/m;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
