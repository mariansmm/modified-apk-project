.class public final enum Landroidx/work/ExistingWorkPolicy;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/ExistingWorkPolicy;

.field public static final enum f:Landroidx/work/ExistingWorkPolicy;

.field public static final enum g:Landroidx/work/ExistingWorkPolicy;

.field public static final enum h:Landroidx/work/ExistingWorkPolicy;

.field private static final synthetic i:[Landroidx/work/ExistingWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const/4 v1, 0x0

    const-string v2, "REPLACE"

    invoke-direct {v0, v2, v1}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    .line 2
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const/4 v2, 0x1

    const-string v3, "KEEP"

    invoke-direct {v0, v3, v2}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->f:Landroidx/work/ExistingWorkPolicy;

    .line 3
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const/4 v3, 0x2

    const-string v4, "APPEND"

    invoke-direct {v0, v4, v3}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->g:Landroidx/work/ExistingWorkPolicy;

    .line 4
    new-instance v0, Landroidx/work/ExistingWorkPolicy;

    const/4 v4, 0x3

    const-string v5, "APPEND_OR_REPLACE"

    invoke-direct {v0, v5, v4}, Landroidx/work/ExistingWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingWorkPolicy;->h:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/work/ExistingWorkPolicy;

    .line 5
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    aput-object v6, v5, v1

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->f:Landroidx/work/ExistingWorkPolicy;

    aput-object v1, v5, v2

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->g:Landroidx/work/ExistingWorkPolicy;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Landroidx/work/ExistingWorkPolicy;->i:[Landroidx/work/ExistingWorkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->i:[Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0}, [Landroidx/work/ExistingWorkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method
