.class public final Lcom/google/firebase/perf/v1/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/k;",
        "Lcom/google/firebase/perf/v1/k$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/l;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field public static final IOS_MEMORY_READINGS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v$h<",
            "Lcom/google/firebase/perf/v1/c;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v$h<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/i;

.field private iosMemoryReadings_:Lcom/google/protobuf/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v$h<",
            "Lcom/google/firebase/perf/v1/o;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->cpuMetricReadings_:Lcom/google/protobuf/v$h;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->androidMemoryReadings_:Lcom/google/protobuf/v$h;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->iosMemoryReadings_:Lcom/google/protobuf/v$h;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/c;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->androidMemoryReadings_:Lcom/google/protobuf/v$h;

    .line 17
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$h;)Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->androidMemoryReadings_:Lcom/google/protobuf/v$h;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->androidMemoryReadings_:Lcom/google/protobuf/v$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/g;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->cpuMetricReadings_:Lcom/google/protobuf/v$h;

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$h;)Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->cpuMetricReadings_:Lcom/google/protobuf/v$h;

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->cpuMetricReadings_:Lcom/google/protobuf/v$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/i;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/k;->gaugeMetadata_:Lcom/google/firebase/perf/v1/i;

    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/k;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic v()Lcom/google/firebase/perf/v1/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object v0
.end method

.method public static w()Lcom/google/firebase/perf/v1/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object v0
.end method

.method public static x()Lcom/google/firebase/perf/v1/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->n()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/k$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/firebase/perf/v1/k;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28
    sput-object p1, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/s0;

    .line 29
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 31
    const-class p3, Lcom/google/firebase/perf/v1/g;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firebase/perf/v1/c;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "iosMemoryReadings_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/firebase/perf/v1/o;

    aput-object p3, p1, p2

    .line 32
    sget-object p2, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/k$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/k$b;-><init>(Lcom/google/firebase/perf/v1/k$a;)V

    return-object p1

    .line 34
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/k;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/k;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->androidMemoryReadings_:Lcom/google/protobuf/v$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->cpuMetricReadings_:Lcom/google/protobuf/v$h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->gaugeMetadata_:Lcom/google/firebase/perf/v1/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->s()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
