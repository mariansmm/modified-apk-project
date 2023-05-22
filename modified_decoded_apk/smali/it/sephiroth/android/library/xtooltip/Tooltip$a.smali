.class public final Lit/sephiroth/android/library/xtooltip/Tooltip$a;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide/16 v3, 0x190

    invoke-direct {v0, v2, v1, v3, v4}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;-><init>(IIJ)V

    .line 2
    new-instance v0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    const/4 v2, 0x4

    const-wide/16 v3, 0x258

    invoke-direct {v0, v2, v1, v3, v4}, Lit/sephiroth/android/library/xtooltip/Tooltip$a;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a:I

    iput p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b:I

    iput-wide p3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lit/sephiroth/android/library/xtooltip/Tooltip$a;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a:I

    iget v3, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b:I

    iget v3, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c:J

    iget-wide v5, p1, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Animation(radius="

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
