.class public final enum Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
.super Ljava/lang/Enum;
.source "ServiceWorkerStatus.java"

# interfaces
.implements Lcom/google/protobuf/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ServiceWorkerStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ServiceWorkerStatus;",
        ">;",
        "Lcom/google/protobuf/v$c;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum f:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum g:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field public static final enum h:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

.field private static final synthetic i:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v1, 0x0

    const-string v2, "SERVICE_WORKER_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->e:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->f:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v3, 0x2

    const-string v4, "CONTROLLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->g:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v4, 0x3

    const-string v5, "UNCONTROLLED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->h:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    .line 5
    sget-object v6, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->e:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->f:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->g:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->i:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->h:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->g:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->f:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->e:Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/v$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus$a;->a:Lcom/google/protobuf/v$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->i:[Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->value:I

    return v0
.end method
