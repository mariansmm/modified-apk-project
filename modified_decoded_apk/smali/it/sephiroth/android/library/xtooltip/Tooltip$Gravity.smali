.class public final enum Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;
.super Ljava/lang/Enum;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum f:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum h:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field public static final enum i:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

.field private static final synthetic j:[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v1, v3, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->e:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v2

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v1, v3, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->f:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v2

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const/4 v2, 0x2

    const-string v3, "TOP"

    invoke-direct {v1, v3, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->g:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v2

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const/4 v2, 0x3

    const-string v3, "BOTTOM"

    invoke-direct {v1, v3, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->h:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v2

    new-instance v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const/4 v2, 0x4

    const-string v3, "CENTER"

    invoke-direct {v1, v3, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->i:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    aput-object v1, v0, v2

    sput-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->j:[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

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

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;
    .locals 1

    const-class v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;
    .locals 1

    sget-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->j:[Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    invoke-virtual {v0}, [Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    return-object v0
.end method
