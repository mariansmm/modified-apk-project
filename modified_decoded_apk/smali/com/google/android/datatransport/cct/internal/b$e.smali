.class final Lcom/google/android/datatransport/cct/internal/b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/cct/internal/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$e;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;

.field private static final d:Lcom/google/firebase/encoders/b;

.field private static final e:Lcom/google/firebase/encoders/b;

.field private static final f:Lcom/google/firebase/encoders/b;

.field private static final g:Lcom/google/firebase/encoders/b;

.field private static final h:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lcom/google/firebase/encoders/b;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lcom/google/firebase/encoders/b;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lcom/google/firebase/encoders/b;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/l;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 8
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/l;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
