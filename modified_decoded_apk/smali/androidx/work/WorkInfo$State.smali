.class public final enum Landroidx/work/WorkInfo$State;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/WorkInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/WorkInfo$State;

.field public static final enum f:Landroidx/work/WorkInfo$State;

.field public static final enum g:Landroidx/work/WorkInfo$State;

.field public static final enum h:Landroidx/work/WorkInfo$State;

.field public static final enum i:Landroidx/work/WorkInfo$State;

.field public static final enum j:Landroidx/work/WorkInfo$State;

.field private static final synthetic k:[Landroidx/work/WorkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 2
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 3
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    .line 4
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    .line 5
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    .line 6
    new-instance v0, Landroidx/work/WorkInfo$State;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/WorkInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/work/WorkInfo$State;

    .line 7
    sget-object v8, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    aput-object v8, v7, v1

    sget-object v1, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    aput-object v1, v7, v2

    sget-object v1, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    aput-object v1, v7, v3

    sget-object v1, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    aput-object v1, v7, v4

    sget-object v1, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Landroidx/work/WorkInfo$State;->k:[Landroidx/work/WorkInfo$State;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/WorkInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static values()[Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->k:[Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, [Landroidx/work/WorkInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/WorkInfo$State;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/WorkInfo$State;->j:Landroidx/work/WorkInfo$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
