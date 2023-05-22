.class final synthetic Lcom/google/firebase/crashlytics/d/k/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/d0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/k/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/k/a;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/d0;)Lcom/google/android/datatransport/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/d0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/a;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/k/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/d0;Ljava/lang/Exception;)V

    return-void
.end method
