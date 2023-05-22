.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"

# interfaces
.implements Lcom/google/protobuf/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
        ">;",
        "Lcom/google/protobuf/v$c;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field private static final synthetic x:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x1

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x3

    const-string v5, "MOBILE_MMS"

    invoke-direct {v0, v5, v4, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x4

    const-string v6, "MOBILE_SUPL"

    invoke-direct {v0, v6, v5, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v6, 0x5

    const-string v7, "MOBILE_DUN"

    invoke-direct {v0, v7, v6, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v7, 0x6

    const-string v8, "MOBILE_HIPRI"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/4 v8, 0x7

    const-string v9, "WIMAX"

    invoke-direct {v0, v9, v8, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 9
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v9, 0x8

    const-string v10, "BLUETOOTH"

    invoke-direct {v0, v10, v9, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 10
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v10, 0x9

    const-string v11, "DUMMY"

    invoke-direct {v0, v11, v10, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 11
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v11, 0xa

    const-string v12, "ETHERNET"

    invoke-direct {v0, v12, v11, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 12
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v12, 0xb

    const-string v13, "MOBILE_FOTA"

    invoke-direct {v0, v13, v12, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 13
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v13, 0xc

    const-string v14, "MOBILE_IMS"

    invoke-direct {v0, v14, v13, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 14
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v14, 0xd

    const-string v15, "MOBILE_CBS"

    invoke-direct {v0, v15, v14, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 15
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0xe

    const-string v13, "WIFI_P2P"

    invoke-direct {v0, v13, v15, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 16
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v13, 0xf

    const-string v14, "MOBILE_IA"

    invoke-direct {v0, v14, v13, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 17
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v14, 0x10

    const-string v15, "MOBILE_EMERGENCY"

    invoke-direct {v0, v15, v14, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 18
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v15, 0x11

    const-string v13, "PROXY"

    invoke-direct {v0, v13, v15, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 19
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v13, 0x12

    const-string v14, "VPN"

    invoke-direct {v0, v14, v13, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v14, 0x13

    new-array v14, v14, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 20
    sget-object v16, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v16, v14, v1

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    aput-object v1, v14, v15

    aput-object v0, v14, v13

    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->x:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

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
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/protobuf/v$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;->a:Lcom/google/protobuf/v$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->x:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    return v0
.end method
