.class public final enum Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeartBeat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field public static final enum f:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field public static final enum g:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field public static final enum h:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field private static final synthetic i:[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 2
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->f:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 3
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->g:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 4
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->h:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 5
    sget-object v6, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->f:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->g:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->i:[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

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
    iput p3, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->i:[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-virtual {v0}, [Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->code:I

    return v0
.end method
