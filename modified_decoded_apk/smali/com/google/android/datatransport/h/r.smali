.class public final Lcom/google/android/datatransport/h/r;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/h/s/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h/s/a/b<",
        "Lcom/google/android/datatransport/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/e;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/r;->a:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/r;->b:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/r;->c:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/r;->d:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/h/r;->e:Lh/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->a:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/h/w/a;

    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->b:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/h/w/a;

    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->c:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/h/v/e;

    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->d:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->e:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/h/p;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/h/p;-><init>(Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)V

    return-object v0
.end method
