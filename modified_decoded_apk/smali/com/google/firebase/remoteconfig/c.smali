.class final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lcom/google/android/gms/tasks/Task;

.field private final c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
