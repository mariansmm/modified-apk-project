.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$a;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/e$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/a;
.end method

.method public abstract b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method
