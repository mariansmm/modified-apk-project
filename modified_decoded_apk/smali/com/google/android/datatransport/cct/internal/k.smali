.class public abstract Lcom/google/android/datatransport/cct/internal/k;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/k$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/k$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/k$a;

    return-object v0
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/internal/k$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/internal/f$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/k$a;->a([B)Lcom/google/android/datatransport/cct/internal/k$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
