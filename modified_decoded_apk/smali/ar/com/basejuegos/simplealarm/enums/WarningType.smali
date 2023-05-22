.class public final enum Lar/com/basejuegos/simplealarm/enums/WarningType;
.super Ljava/lang/Enum;
.source "WarningType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/enums/WarningType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/enums/WarningType;

.field public static final enum f:Lar/com/basejuegos/simplealarm/enums/WarningType;

.field private static final synthetic g:[Lar/com/basejuegos/simplealarm/enums/WarningType;


# instance fields
.field private drawableResource:I

.field private stringResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/enums/WarningType;

    const/4 v1, 0x0

    const-string v2, "BATTERY"

    const v3, 0x7f0800b9

    const v4, 0x7f11004f

    invoke-direct {v0, v2, v1, v3, v4}, Lar/com/basejuegos/simplealarm/enums/WarningType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lar/com/basejuegos/simplealarm/enums/WarningType;->e:Lar/com/basejuegos/simplealarm/enums/WarningType;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/enums/WarningType;

    const/4 v2, 0x1

    const-string v3, "CHANNEL_DISABLED"

    const v4, 0x7f080070

    const v5, 0x7f110054

    invoke-direct {v0, v3, v2, v4, v5}, Lar/com/basejuegos/simplealarm/enums/WarningType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lar/com/basejuegos/simplealarm/enums/WarningType;->f:Lar/com/basejuegos/simplealarm/enums/WarningType;

    const/4 v3, 0x2

    new-array v3, v3, [Lar/com/basejuegos/simplealarm/enums/WarningType;

    .line 3
    sget-object v4, Lar/com/basejuegos/simplealarm/enums/WarningType;->e:Lar/com/basejuegos/simplealarm/enums/WarningType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lar/com/basejuegos/simplealarm/enums/WarningType;->g:[Lar/com/basejuegos/simplealarm/enums/WarningType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lar/com/basejuegos/simplealarm/enums/WarningType;->drawableResource:I

    .line 3
    iput p4, p0, Lar/com/basejuegos/simplealarm/enums/WarningType;->stringResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/enums/WarningType;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/enums/WarningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/enums/WarningType;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/enums/WarningType;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/enums/WarningType;->g:[Lar/com/basejuegos/simplealarm/enums/WarningType;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/enums/WarningType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/enums/WarningType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/enums/WarningType;->drawableResource:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/enums/WarningType;->stringResource:I

    return v0
.end method
