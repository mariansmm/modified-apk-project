.class public final Lcom/google/firebase/perf/v1/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IosApplicationInfo.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/m;",
        "Lcom/google/firebase/perf/v1/m$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/n;"
    }
.end annotation


# static fields
.field public static final BUNDLE_SHORT_VERSION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

.field public static final MCC_MNC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_CONNECTION_INFO_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0<",
            "Lcom/google/firebase/perf/v1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bundleShortVersion_:Ljava/lang/String;

.field private mccMnc_:Ljava/lang/String;

.field private networkConnectionInfo_:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field private sdkVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/m;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/m;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->sdkVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->bundleShortVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->mccMnc_:Ljava/lang/String;

    return-void
.end method

.method static synthetic q()Lcom/google/firebase/perf/v1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lcom/google/firebase/perf/v1/m;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/s0;

    .line 8
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

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/firebase/perf/v1/m$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/m$b;-><init>(Lcom/google/firebase/perf/v1/m$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lcom/google/firebase/perf/v1/m;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/m;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bundleShortVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "mccMnc_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "networkConnectionInfo_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    const-string p3, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 13
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
