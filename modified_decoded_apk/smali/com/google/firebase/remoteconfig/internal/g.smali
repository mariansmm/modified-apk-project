.class final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/internal/k;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:J

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/k;J)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/k;J)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/k;->a(Lcom/google/firebase/remoteconfig/internal/k;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
