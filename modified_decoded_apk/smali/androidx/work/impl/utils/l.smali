.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Landroidx/work/m;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Landroidx/work/impl/utils/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Landroidx/work/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/n/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lg/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/d;",
            ")",
            "Lg/b/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->b()Landroidx/work/impl/utils/futures/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/n/a;

    new-instance v1, Landroidx/work/impl/utils/l$a;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/l$a;-><init>(Landroidx/work/impl/utils/l;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/a;)V

    check-cast v0, Landroidx/work/impl/utils/n/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/n/b;->a(Ljava/lang/Runnable;)V

    return-object p1
.end method
