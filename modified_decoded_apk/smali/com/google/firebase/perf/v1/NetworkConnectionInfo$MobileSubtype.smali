.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
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
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
        ">;",
        "Lcom/google/protobuf/v$c;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum x:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum y:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field private static final synthetic z:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 8
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 9
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 10
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 11
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 12
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 13
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 14
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 15
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 16
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v14, 0xf

    const-string v15, "HSPAP"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 17
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v15, 0x10

    const-string v14, "GSM"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 18
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v14, 0x11

    const-string v15, "TD_SCDMA"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 19
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v15, 0x12

    const-string v14, "IWLAN"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 20
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v14, 0x13

    const-string v15, "LTE_CA"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->x:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 21
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v15, 0x14

    const-string v14, "COMBINED"

    const/16 v13, 0x64

    invoke-direct {v0, v14, v15, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->y:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v13, 0x15

    new-array v13, v13, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 22
    sget-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v14, v13, v1

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v3

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v4

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v5

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v6

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v7

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v8

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v9

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v10

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v11

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    aput-object v1, v13, v12

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->x:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    aput-object v0, v13, v15

    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->z:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

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
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->x:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->w:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->y:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$a;->a:Lcom/google/protobuf/v$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->z:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    return v0
.end method
