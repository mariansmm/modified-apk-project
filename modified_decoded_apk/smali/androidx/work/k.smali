.class public final Landroidx/work/k;
.super Landroidx/work/p;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/p$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/p$a;->c:Landroidx/work/impl/q/p;

    iget-object p1, p1, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/p;-><init>(Ljava/util/UUID;Landroidx/work/impl/q/p;Ljava/util/Set;)V

    return-void
.end method
