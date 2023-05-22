.class final synthetic Lcom/google/android/datatransport/h/v/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/h/v/c;

.field private final b:Lcom/google/android/datatransport/h/k;

.field private final c:Lcom/google/android/datatransport/h/g;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/b;->a:Lcom/google/android/datatransport/h/v/c;

    iput-object p2, p0, Lcom/google/android/datatransport/h/v/b;->b:Lcom/google/android/datatransport/h/k;

    iput-object p3, p0, Lcom/google/android/datatransport/h/v/b;->c:Lcom/google/android/datatransport/h/g;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)Lcom/google/android/datatransport/runtime/synchronization/a$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/h/v/b;-><init>(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/h/v/b;->a:Lcom/google/android/datatransport/h/v/c;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/b;->b:Lcom/google/android/datatransport/h/k;

    iget-object v2, p0, Lcom/google/android/datatransport/h/v/b;->c:Lcom/google/android/datatransport/h/g;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/h/v/c;->a(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
