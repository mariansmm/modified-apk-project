.class public final Lcom/google/firebase/perf/v1/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/s;",
        "Lcom/google/firebase/perf/v1/s$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/t;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/e;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/k;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcom/google/firebase/perf/v1/w;

.field private transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/s;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/s;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/s;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/v1/s;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 11
    iget p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/s;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/k;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/perf/v1/s;->gaugeMetric_:Lcom/google/firebase/perf/v1/k;

    .line 16
    iget p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/s;Lcom/google/firebase/perf/v1/w;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/v1/s;->traceMetric_:Lcom/google/firebase/perf/v1/w;

    .line 7
    iget p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method static synthetic s()Lcom/google/firebase/perf/v1/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/s;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

    return-object v0
.end method

.method public static t()Lcom/google/firebase/perf/v1/s$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/s;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->n()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/s$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 20
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/s;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/firebase/perf/v1/s;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/s;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/s;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24
    sput-object p1, Lcom/google/firebase/perf/v1/s;->PARSER:Lcom/google/protobuf/s0;

    .line 25
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

    .line 26
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/s;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

    return-object p1

    .line 27
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/s$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/s$b;-><init>(Lcom/google/firebase/perf/v1/s$a;)V

    return-object p1

    .line 28
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/s;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/s;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    .line 29
    sget-object p2, Lcom/google/firebase/perf/v1/s;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/s;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 30
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/google/firebase/perf/v1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/s;->traceMetric_:Lcom/google/firebase/perf/v1/w;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/w;->z()Lcom/google/firebase/perf/v1/w;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/s;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->J()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Lcom/google/firebase/perf/v1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/s;->gaugeMetric_:Lcom/google/firebase/perf/v1/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/k;->w()Lcom/google/firebase/perf/v1/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/google/firebase/perf/v1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/s;->applicationInfo_:Lcom/google/firebase/perf/v1/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->w()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/s;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
