.class public final enum Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;
.super Ljava/lang/Enum;
.source "TimeToText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

.field public static final enum f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

.field public static final enum g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

.field private static final synthetic h:[Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    const/4 v1, 0x0

    const-string v2, "WITH_AM_PM_TEXT"

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    const/4 v2, 0x1

    const-string v3, "WITHOUT_AM_PM_TEXT"

    invoke-direct {v0, v3, v2}, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    const/4 v3, 0x2

    const-string v4, "ONLY_AM_PM_TEXT"

    invoke-direct {v0, v4, v3}, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    const/4 v4, 0x3

    new-array v4, v4, [Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    .line 4
    sget-object v5, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    aput-object v5, v4, v1

    sget-object v1, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->h:[Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->h:[Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    return-object v0
.end method
