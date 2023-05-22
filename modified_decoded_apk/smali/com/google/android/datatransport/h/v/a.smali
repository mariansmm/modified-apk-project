.class final synthetic Lcom/google/android/datatransport/h/v/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/datatransport/h/v/c;

.field private final f:Lcom/google/android/datatransport/h/k;

.field private final g:Lcom/google/android/datatransport/g;

.field private final h:Lcom/google/android/datatransport/h/g;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/a;->e:Lcom/google/android/datatransport/h/v/c;

    iput-object p2, p0, Lcom/google/android/datatransport/h/v/a;->f:Lcom/google/android/datatransport/h/k;

    iput-object p3, p0, Lcom/google/android/datatransport/h/v/a;->g:Lcom/google/android/datatransport/g;

    iput-object p4, p0, Lcom/google/android/datatransport/h/v/a;->h:Lcom/google/android/datatransport/h/g;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/h/v/a;-><init>(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/g;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/h/v/a;->e:Lcom/google/android/datatransport/h/v/c;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/a;->f:Lcom/google/android/datatransport/h/k;

    iget-object v2, p0, Lcom/google/android/datatransport/h/v/a;->g:Lcom/google/android/datatransport/g;

    iget-object v3, p0, Lcom/google/android/datatransport/h/v/a;->h:Lcom/google/android/datatransport/h/g;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/h/v/c;->a(Lcom/google/android/datatransport/h/v/c;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/g;)V

    return-void
.end method
