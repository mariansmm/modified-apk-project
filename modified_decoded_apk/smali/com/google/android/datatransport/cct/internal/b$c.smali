.class final Lcom/google/android/datatransport/cct/internal/b$c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$c;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$c;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->a:Lcom/google/android/datatransport/cct/internal/b$c;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->c:Lcom/google/firebase/encoders/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->b:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$c;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
