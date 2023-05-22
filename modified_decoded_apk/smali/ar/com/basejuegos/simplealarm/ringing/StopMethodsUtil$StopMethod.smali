.class public final enum Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
.super Ljava/lang/Enum;
.source "StopMethodsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field public static final enum f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field public static final enum g:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field public static final enum h:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field public static final enum i:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field public static final enum j:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field private static final synthetic k:[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;


# instance fields
.field private partialLayoutResource:I

.field private specificLayoutResource:I

.field private stringResource:I

.field private versionType:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    sget-object v6, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    const-string v1, "SINGLE_BUTTON"

    const/4 v2, 0x0

    const v3, 0x7f1101d9

    const v4, 0x7f09005f

    const v5, 0x7f0c0098

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;-><init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V

    sput-object v7, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    sget-object v14, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    const-string v9, "THREE_BUTTONS"

    const/4 v10, 0x1

    const v11, 0x7f1101f4

    const v12, 0x7f09005f

    const v13, 0x7f0c0098

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;-><init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    sget-object v7, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    const-string v2, "PUZZLE"

    const/4 v3, 0x2

    const v4, 0x7f11019f

    const v5, 0x7f090219

    const v6, 0x7f0c0099

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;-><init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->g:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    sget-object v14, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    const-string v9, "MATH_PROBLEM"

    const/4 v10, 0x3

    const v11, 0x7f110124

    const v12, 0x7f090219

    const v13, 0x7f0c0097

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;-><init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->h:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    sget-object v7, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    const-string v2, "SLIDER"

    const/4 v3, 0x4

    const v4, 0x7f1101dc

    const v6, 0x7f0c009a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;-><init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->i:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 6
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    sget-object v14, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    const-string v9, "RANDOM"

    const/4 v10, 0x5

    const v11, 0x7f1101af

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;-><init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->j:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v1, 0x6

    new-array v1, v1, [Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 7
    sget-object v2, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->g:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->h:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->i:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->k:[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->stringResource:I

    .line 3
    iput p4, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->specificLayoutResource:I

    .line 4
    iput p5, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->partialLayoutResource:I

    .line 5
    iput-object p6, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->versionType:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    .locals 5

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->values()[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->stringResource:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    return-object p0
.end method

.method public static f()Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->values()[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->values()[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    .line 3
    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->f()Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->k:[Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->partialLayoutResource:I

    return v0
.end method

.method public d()Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->versionType:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->versionType:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    sget-object v1, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
