.class public final enum Lar/com/basejuegos/simplealarm/alarm_event/Action;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/alarm_event/Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum f:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum g:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum h:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum i:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum j:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum k:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum l:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum m:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field public static final enum n:Lar/com/basejuegos/simplealarm/alarm_event/Action;

.field private static final synthetic o:[Lar/com/basejuegos/simplealarm/alarm_event/Action;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CREATED"

    invoke-direct {v0, v3, v1, v2}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->e:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v3, 0x2

    const-string v4, "RINGED"

    invoke-direct {v0, v4, v2, v3}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->f:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v4, 0x3

    const-string v5, "SNOOZED"

    invoke-direct {v0, v5, v3, v4}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->g:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v5, 0x4

    const-string v6, "AUTO_SNOOZED"

    invoke-direct {v0, v6, v4, v5}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->h:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v6, 0x5

    const-string v7, "STOPPED"

    invoke-direct {v0, v7, v5, v6}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->i:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 6
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v7, 0x6

    const-string v8, "EDITED"

    invoke-direct {v0, v8, v6, v7}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->j:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/4 v8, 0x7

    const-string v9, "ENABLED"

    invoke-direct {v0, v9, v7, v8}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->k:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 8
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/16 v9, 0x8

    const-string v10, "DISABLED"

    invoke-direct {v0, v10, v8, v9}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->l:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 9
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/16 v10, 0x9

    const-string v11, "DISMISSED"

    invoke-direct {v0, v11, v9, v10}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->m:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 10
    new-instance v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    const/16 v11, 0xa

    const-string v12, "DELETED"

    invoke-direct {v0, v12, v10, v11}, Lar/com/basejuegos/simplealarm/alarm_event/Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->n:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    new-array v11, v11, [Lar/com/basejuegos/simplealarm/alarm_event/Action;

    .line 11
    sget-object v12, Lar/com/basejuegos/simplealarm/alarm_event/Action;->e:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v12, v11, v1

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->f:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v2

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->g:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v3

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->h:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v4

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->i:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v5

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->j:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v6

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->k:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v7

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->l:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v8

    sget-object v1, Lar/com/basejuegos/simplealarm/alarm_event/Action;->m:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lar/com/basejuegos/simplealarm/alarm_event/Action;->o:[Lar/com/basejuegos/simplealarm/alarm_event/Action;

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
    iput p3, p0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/alarm_event/Action;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/alarm_event/Action;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/alarm_event/Action;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/alarm_event/Action;->o:[Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/alarm_event/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/alarm_event/Action;

    return-object v0
.end method
