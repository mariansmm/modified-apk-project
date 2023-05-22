.class Lar/com/basejuegos/simplealarm/ringing/k/d$a;
.super Ljava/lang/Object;
.source "ProLayoutControlPuzzle.java"

# interfaces
.implements Lcom/andrognito/patternlockview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/ringing/k/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/ringing/k/a;

.field final synthetic b:Lar/com/basejuegos/simplealarm/unlock_pattern/a;

.field final synthetic c:Lar/com/basejuegos/simplealarm/ringing/k/d;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/k/d;Lar/com/basejuegos/simplealarm/ringing/k/a;Lar/com/basejuegos/simplealarm/unlock_pattern/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->c:Lar/com/basejuegos/simplealarm/ringing/k/d;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->a:Lar/com/basejuegos/simplealarm/ringing/k/a;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->b:Lar/com/basejuegos/simplealarm/unlock_pattern/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->a:Lar/com/basejuegos/simplealarm/ringing/k/a;

    invoke-interface {v0}, Lar/com/basejuegos/simplealarm/ringing/k/a;->g()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->b:Lar/com/basejuegos/simplealarm/unlock_pattern/a;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->c:Lar/com/basejuegos/simplealarm/ringing/k/d;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/ringing/k/d;->a(Lar/com/basejuegos/simplealarm/ringing/k/d;)Lcom/andrognito/patternlockview/PatternLockView;

    move-result-object v1

    invoke-static {v1, p1}, Lar/com/basejuegos/simplealarm/j;->a(Lcom/andrognito/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lar/com/basejuegos/simplealarm/unlock_pattern/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->a:Lar/com/basejuegos/simplealarm/ringing/k/a;

    invoke-interface {p1}, Lar/com/basejuegos/simplealarm/ringing/k/a;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->c:Lar/com/basejuegos/simplealarm/ringing/k/d;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/k/d;->a(Lar/com/basejuegos/simplealarm/ringing/k/d;)Lcom/andrognito/patternlockview/PatternLockView;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->c:Lar/com/basejuegos/simplealarm/ringing/k/d;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/ringing/k/d;->a(Lar/com/basejuegos/simplealarm/ringing/k/d;)Lcom/andrognito/patternlockview/PatternLockView;

    move-result-object v1

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->b:Lar/com/basejuegos/simplealarm/unlock_pattern/a;

    invoke-virtual {v2}, Lar/com/basejuegos/simplealarm/unlock_pattern/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/j;->a(Lcom/andrognito/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/andrognito/patternlockview/PatternLockView;->a(ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/k/d$a;->a:Lar/com/basejuegos/simplealarm/ringing/k/a;

    invoke-interface {v0}, Lar/com/basejuegos/simplealarm/ringing/k/a;->e()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andrognito/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
