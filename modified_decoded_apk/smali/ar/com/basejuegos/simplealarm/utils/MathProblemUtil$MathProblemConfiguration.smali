.class public final enum Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;
.super Ljava/lang/Enum;
.source "MathProblemUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

.field public static final enum f:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

.field public static final enum g:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

.field public static final enum h:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

.field private static final synthetic i:[Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;


# instance fields
.field private optionsOne:[I

.field private optionsTwo:[I

.field public sign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    const/4 v7, 0x2

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v3, "+"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;[I[I)V

    sput-object v6, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->e:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    new-array v12, v7, [I

    fill-array-data v12, :array_2

    new-array v13, v7, [I

    fill-array-data v13, :array_3

    const-string v9, "MINUS"

    const/4 v10, 0x1

    const-string v11, "-"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;[I[I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->f:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    new-array v5, v7, [I

    fill-array-data v5, :array_4

    new-array v6, v7, [I

    fill-array-data v6, :array_5

    const-string v2, "MULTIPLY"

    const/4 v3, 0x2

    const-string v4, "x"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;[I[I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->g:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    new-array v12, v7, [I

    fill-array-data v12, :array_6

    new-array v13, v7, [I

    fill-array-data v13, :array_7

    const-string v9, "DIVIDE"

    const/4 v10, 0x3

    const-string v11, "/"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;[I[I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->h:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    const/4 v1, 0x4

    new-array v1, v1, [Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    .line 5
    sget-object v2, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->e:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->f:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->g:Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    aput-object v2, v1, v7

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->i:[Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    return-void

    :array_0
    .array-data 4
        0x3
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0xf
    .end array-data

    :array_2
    .array-data 4
        0xa
        0x32
    .end array-data

    :array_3
    .array-data 4
        0x2
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x2
        0xa
    .end array-data

    :array_5
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_6
    .array-data 4
        0x3
        0xa
    .end array-data

    :array_7
    .array-data 4
        0x2
        0xa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->sign:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->optionsOne:[I

    .line 4
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->optionsTwo:[I

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->optionsOne:[I

    return-object p0
.end method

.method public static b()Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->values()[Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    move-result-object v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->values()[Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->optionsTwo:[I

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->i:[Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    return-object v0
.end method
