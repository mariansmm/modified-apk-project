.class public final enum Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;
.super Ljava/lang/Enum;
.source "ThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

.field public static final enum f:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

.field public static final enum g:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

.field public static final enum h:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

.field public static final enum i:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

.field private static final synthetic j:[Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    const/4 v1, 0x0

    const-string v2, "RINGING_THEME_BY_PERIOD_DAY_NIGHT_NEW_LAYOUT"

    invoke-direct {v0, v2, v1, v1}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->e:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    const/4 v2, 0x1

    const-string v3, "RINGING_THEME_GRAY_NEW_LAYOUT"

    invoke-direct {v0, v3, v2, v2}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->f:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    const/4 v3, 0x2

    const-string v4, "RINGING_THEME_ALWAYS_NIGHT_NEW_LAYOUT"

    invoke-direct {v0, v4, v3, v3}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->g:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    const/4 v4, 0x3

    const-string v5, "RINGING_THEME_GRAY_NEW_LAYOUT_WITH_OLD_TOP_CLOCK_IMAGE"

    invoke-direct {v0, v5, v4, v4}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->h:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    const/4 v5, 0x4

    const-string v6, "RINGING_THEME_ALWAYS_NIGHT_OLD_TOP"

    invoke-direct {v0, v6, v5, v5}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->i:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    const/4 v6, 0x5

    new-array v6, v6, [Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    .line 6
    sget-object v7, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->e:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    aput-object v7, v6, v1

    sget-object v1, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->f:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    aput-object v1, v6, v2

    sget-object v1, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->g:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    aput-object v1, v6, v3

    sget-object v1, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->h:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->j:[Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

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
    iput p3, p0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->id:I

    return-void
.end method

.method public static a(I)Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;
    .locals 5

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->values()[Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->j:[Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    return-object v0
.end method
