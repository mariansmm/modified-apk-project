.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum f:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum g:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum h:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum i:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum j:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field private static final synthetic k:[Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x0

    const-string v2, "TRACE_EVENT_RATE_LIMITED"

    const-string v3, "_fstec"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v2, 0x1

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const-string v4, "_fsntc"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->f:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v3, 0x2

    const-string v4, "TRACE_STARTED_NOT_STOPPED"

    const-string v5, "_tsns"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->g:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    const-string v5, "FRAMES_TOTAL"

    const-string v6, "_fr_tot"

    invoke-direct {v0, v5, v4, v6}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->h:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v5, 0x4

    const-string v6, "FRAMES_SLOW"

    const-string v7, "_fr_slo"

    invoke-direct {v0, v6, v5, v7}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->i:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v6, 0x5

    const-string v7, "FRAMES_FROZEN"

    const-string v8, "_fr_fzn"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->j:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 7
    sget-object v8, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->f:Lcom/google/firebase/perf/util/Constants$CounterNames;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->g:Lcom/google/firebase/perf/util/Constants$CounterNames;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->h:Lcom/google/firebase/perf/util/Constants$CounterNames;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->i:Lcom/google/firebase/perf/util/Constants$CounterNames;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/firebase/perf/util/Constants$CounterNames;->k:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->k:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->mName:Ljava/lang/String;

    return-object v0
.end method
