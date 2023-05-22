.class public final enum Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;
.super Ljava/lang/Enum;
.source "MainScreenTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

.field public static final enum f:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

.field public static final enum g:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

.field private static final synthetic h:[Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;


# instance fields
.field private final mIconId:I

.field private final mStatusTab:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

.field private final mTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    sget-object v5, Lar/com/basejuegos/simplealarm/view_pager/StatusTab;->e:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const v3, 0x7f110034

    const v4, 0x7f0800c3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;-><init>(Ljava/lang/String;IIILar/com/basejuegos/simplealarm/view_pager/StatusTab;)V

    sput-object v6, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->e:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->K:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lar/com/basejuegos/simplealarm/view_pager/StatusTab;->e:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    goto :goto_0

    :cond_0
    sget-object v1, Lar/com/basejuegos/simplealarm/view_pager/StatusTab;->f:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    :goto_0
    move-object v12, v1

    const-string v8, "QUICK_ALARMS"

    const/4 v9, 0x1

    const v10, 0x7f1101ad

    const v11, 0x7f0800e2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;-><init>(Ljava/lang/String;IIILar/com/basejuegos/simplealarm/view_pager/StatusTab;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->f:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    const/4 v3, 0x2

    const v4, 0x7f110161

    const v5, 0x7f0800de

    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->r0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lar/com/basejuegos/simplealarm/view_pager/StatusTab;->e:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    goto :goto_1

    :cond_1
    sget-object v1, Lar/com/basejuegos/simplealarm/view_pager/StatusTab;->f:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    :goto_1
    move-object v6, v1

    const-string v2, "NIGHT_CLOCK"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;-><init>(Ljava/lang/String;IIILar/com/basejuegos/simplealarm/view_pager/StatusTab;)V

    sput-object v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->g:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    const/4 v1, 0x3

    new-array v1, v1, [Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->e:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->f:Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->h:[Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILar/com/basejuegos/simplealarm/view_pager/StatusTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lar/com/basejuegos/simplealarm/view_pager/StatusTab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->mStatusTab:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    .line 3
    iput p3, p0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->mTitle:I

    .line 4
    iput p4, p0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->mIconId:I

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->values()[Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->mStatusTab:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    sget-object v6, Lar/com/basejuegos/simplealarm/view_pager/StatusTab;->e:Lar/com/basejuegos/simplealarm/view_pager/StatusTab;

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->h:[Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->mIconId:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lar/com/basejuegos/simplealarm/view_pager/MainScreenTab;->mTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
