.class public final enum Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;
.super Ljava/lang/Enum;
.source "TimeToText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

.field public static final enum f:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

.field private static final synthetic g:[Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    const/4 v1, 0x0

    const-string v2, "FIRST_CHARACTER"

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    const/4 v2, 0x1

    const-string v3, "THREE_CHARACTERS"

    invoke-direct {v0, v3, v2}, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    const/4 v3, 0x2

    new-array v3, v3, [Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    .line 3
    sget-object v4, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->g:[Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

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

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->g:[Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    return-object v0
.end method
