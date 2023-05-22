.class public final Lit/sephiroth/android/library/xtooltip/d;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/d$a;
    }
.end annotation


# static fields
.field private static final b:Lit/sephiroth/android/library/xtooltip/d;

.field public static final c:Lit/sephiroth/android/library/xtooltip/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    .line 2
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/d;->b:Lit/sephiroth/android/library/xtooltip/d;

    .line 3
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    .line 4
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    .line 5
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    .line 6
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    .line 7
    new-instance v0, Lit/sephiroth/android/library/xtooltip/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/d;->a:I

    return-void
.end method

.method public static final synthetic d()Lit/sephiroth/android/library/xtooltip/d;
    .locals 1

    .line 1
    sget-object v0, Lit/sephiroth/android/library/xtooltip/d;->b:Lit/sephiroth/android/library/xtooltip/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/d;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/d;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/d;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClosePolicy{policy: "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inside:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outside: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anywhere: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/d;->b()Z

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/d;->c()Z

    move-result v2

    and-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
