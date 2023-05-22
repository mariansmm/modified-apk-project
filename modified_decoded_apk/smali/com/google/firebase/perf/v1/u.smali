.class public final Lcom/google/firebase/perf/v1/u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/u;",
        "Lcom/google/firebase/perf/v1/u$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/v;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/u$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/u$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_converter_:Lcom/google/protobuf/w;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/u;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/u;-><init>()V

    .line 3
    sput-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    .line 4
    const-class v1, Lcom/google/firebase/perf/v1/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->o()Lcom/google/protobuf/v$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_:Lcom/google/protobuf/v$f;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_:Lcom/google/protobuf/v$f;

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/v$h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/v$f;)Lcom/google/protobuf/v$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_:Lcom/google/protobuf/v$f;

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_:Lcom/google/protobuf/v$f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/v$f;->b(I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/perf/v1/u;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/u;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/u;->sessionId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic r()Lcom/google/firebase/perf/v1/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    return-object v0
.end method

.method public static s()Lcom/google/firebase/perf/v1/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->n()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/u$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_converter_:Lcom/google/protobuf/w;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_:Lcom/google/protobuf/v$f;

    invoke-interface {v1, p1}, Lcom/google/protobuf/v$f;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lcom/google/firebase/perf/v1/u$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->a(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->e:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/firebase/perf/v1/u;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21
    sput-object p1, Lcom/google/firebase/perf/v1/u;->PARSER:Lcom/google/protobuf/s0;

    .line 22
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

    .line 23
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    return-object p1

    .line 24
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/u$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/u$b;-><init>(Lcom/google/firebase/perf/v1/u$a;)V

    return-object p1

    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/u;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/u;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->b()Lcom/google/protobuf/v$d;

    move-result-object p3

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/firebase/perf/v1/u;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/u;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 28
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

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/u;->sessionVerbosity_:Lcom/google/protobuf/v$f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
