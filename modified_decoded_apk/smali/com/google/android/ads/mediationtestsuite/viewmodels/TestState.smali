.class public final enum Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
.super Ljava/lang/Enum;
.source "TestState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum f:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public static final enum h:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field private static final synthetic i:[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# instance fields
.field private final backgroundColorResId:I

.field private final drawableResourceId:I

.field private final existenceMessageResId:I

.field private final imageTintColorResId:I

.field private final orderValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f08009c

    const v5, 0x7f060093

    const v6, 0x7f060094

    const v7, 0x7f1100d6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v10, "WARNING"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const v13, 0x7f0800a6

    const v14, 0x7f06009e

    const v15, 0x7f06009f

    const v16, 0x7f1100be

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v2, "OK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f080098

    const v6, 0x7f06009b

    const v7, 0x7f06009c

    const v8, 0x7f1100be

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const-string v10, "INFO"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const v13, 0x7f08009d

    const v14, 0x7f060096

    const v15, 0x7f06009d

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->h:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 5
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->e:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->f:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->g:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 6
    sput-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->i:[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->drawableResourceId:I

    .line 3
    iput p5, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->imageTintColorResId:I

    .line 4
    iput p6, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->backgroundColorResId:I

    .line 5
    iput p3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->orderValue:I

    .line 6
    iput p7, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->existenceMessageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->i:[Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->backgroundColorResId:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->drawableResourceId:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->existenceMessageResId:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->imageTintColorResId:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->orderValue:I

    return v0
.end method
