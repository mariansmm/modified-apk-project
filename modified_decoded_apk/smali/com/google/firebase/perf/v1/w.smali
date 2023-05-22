.class public final Lcom/google/firebase/perf/v1/w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/w$b;,
        Lcom/google/firebase/perf/v1/w$d;,
        Lcom/google/firebase/perf/v1/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/w;",
        "Lcom/google/firebase/perf/v1/w$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/x;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v$h<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v$h<",
            "Lcom/google/firebase/perf/v1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/w;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/w;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->name_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->p()Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    return-void
.end method

.method public static A()Lcom/google/firebase/perf/v1/w$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->n()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/w$b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/w;)Ljava/util/Map;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/w;J)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    .line 6
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/w;->clientStartTimeUs_:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/u;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    .line 22
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$h;)Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/w;Lcom/google/firebase/perf/v1/w;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$h;)Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/w;Ljava/lang/Iterable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$h;)Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/w;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/w;->name_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic b(Lcom/google/firebase/perf/v1/w;)Ljava/util/Map;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/perf/v1/w;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/w;->durationUs_:J

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/perf/v1/w;Ljava/lang/Iterable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$h;)Lcom/google/protobuf/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic y()Lcom/google/firebase/perf/v1/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    return-object v0
.end method

.method public static z()Lcom/google/firebase/perf/v1/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    const-class p2, Lcom/google/firebase/perf/v1/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/w;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/w;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33
    sput-object p1, Lcom/google/firebase/perf/v1/w;->PARSER:Lcom/google/protobuf/s0;

    .line 34
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 36
    sget-object v0, Lcom/google/firebase/perf/v1/w$c;->a:Lcom/google/protobuf/e0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/firebase/perf/v1/w$d;->a:Lcom/google/protobuf/e0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/firebase/perf/v1/u;

    aput-object p3, p1, p2

    .line 37
    sget-object p2, Lcom/google/firebase/perf/v1/w;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/w;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/w$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/perf/v1/w$b;-><init>(Lcom/google/firebase/perf/v1/w$a;)V

    return-object p1

    .line 39
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/w;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/w;-><init>()V

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
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/w;->durationUs_:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->perfSessions_:Lcom/google/protobuf/v$h;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/w;->subtraces_:Lcom/google/protobuf/v$h;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/w;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
