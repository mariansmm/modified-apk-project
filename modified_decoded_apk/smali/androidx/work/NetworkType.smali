.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Landroidx/work/NetworkType;

.field public static final enum f:Landroidx/work/NetworkType;

.field public static final enum g:Landroidx/work/NetworkType;

.field public static final enum h:Landroidx/work/NetworkType;

.field public static final enum i:Landroidx/work/NetworkType;

.field private static final synthetic j:[Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/work/NetworkType;

    const/4 v1, 0x0

    const-string v2, "NOT_REQUIRED"

    invoke-direct {v0, v2, v1}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 2
    new-instance v0, Landroidx/work/NetworkType;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 3
    new-instance v0, Landroidx/work/NetworkType;

    const/4 v3, 0x2

    const-string v4, "UNMETERED"

    invoke-direct {v0, v4, v3}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->g:Landroidx/work/NetworkType;

    .line 4
    new-instance v0, Landroidx/work/NetworkType;

    const/4 v4, 0x3

    const-string v5, "NOT_ROAMING"

    invoke-direct {v0, v5, v4}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->h:Landroidx/work/NetworkType;

    .line 5
    new-instance v0, Landroidx/work/NetworkType;

    const/4 v5, 0x4

    const-string v6, "METERED"

    invoke-direct {v0, v6, v5}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/NetworkType;->i:Landroidx/work/NetworkType;

    const/4 v6, 0x5

    new-array v6, v6, [Landroidx/work/NetworkType;

    .line 6
    sget-object v7, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    aput-object v7, v6, v1

    sget-object v1, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    aput-object v1, v6, v2

    sget-object v1, Landroidx/work/NetworkType;->g:Landroidx/work/NetworkType;

    aput-object v1, v6, v3

    sget-object v1, Landroidx/work/NetworkType;->h:Landroidx/work/NetworkType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Landroidx/work/NetworkType;->j:[Landroidx/work/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/NetworkType;->j:[Landroidx/work/NetworkType;

    invoke-virtual {v0}, [Landroidx/work/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/NetworkType;

    return-object v0
.end method
