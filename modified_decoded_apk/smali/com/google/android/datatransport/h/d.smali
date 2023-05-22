.class final Lcom/google/android/datatransport/h/d;
.super Lcom/google/android/datatransport/h/q;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/h/d$b;
    }
.end annotation


# instance fields
.field private e:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh/a/a;

.field private h:Lh/a/a;

.field private i:Lh/a/a;

.field private j:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/h/a0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/h/d$a;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/datatransport/h/q;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/h/h$a;->a()Lcom/google/android/datatransport/h/h;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/datatransport/h/s/a/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/h/d;->e:Lh/a/a;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/datatransport/h/s/a/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/h/s/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/h/d;->f:Lh/a/a;

    .line 5
    invoke-static {}, Lcom/google/android/datatransport/h/w/b;->a()Lcom/google/android/datatransport/h/w/b;

    move-result-object v2

    invoke-static {}, Lcom/google/android/datatransport/h/w/c;->a()Lcom/google/android/datatransport/h/w/c;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 7
    iput-object v4, v0, Lcom/google/android/datatransport/h/d;->g:Lh/a/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/datatransport/h/d;->f:Lh/a/a;

    .line 9
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/k;

    invoke-direct {v2, v1, v4}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lh/a/a;Lh/a/a;)V

    .line 10
    invoke-static {v2}, Lcom/google/android/datatransport/h/s/a/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/h/d;->h:Lh/a/a;

    .line 11
    iget-object v1, v0, Lcom/google/android/datatransport/h/d;->f:Lh/a/a;

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/e;->a()Lcom/google/android/datatransport/h/v/h/e;

    move-result-object v2

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/f;->a()Lcom/google/android/datatransport/h/v/h/f;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/google/android/datatransport/h/v/h/h0;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/h/v/h/h0;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 13
    iput-object v4, v0, Lcom/google/android/datatransport/h/d;->i:Lh/a/a;

    .line 14
    invoke-static {}, Lcom/google/android/datatransport/h/w/b;->a()Lcom/google/android/datatransport/h/w/b;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/h/w/c;->a()Lcom/google/android/datatransport/h/w/c;

    move-result-object v2

    invoke-static {}, Lcom/google/android/datatransport/h/v/h/g;->a()Lcom/google/android/datatransport/h/v/h/g;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/datatransport/h/d;->i:Lh/a/a;

    .line 15
    new-instance v5, Lcom/google/android/datatransport/h/v/h/b0;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/datatransport/h/v/h/b0;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 16
    invoke-static {v5}, Lcom/google/android/datatransport/h/s/a/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/h/d;->j:Lh/a/a;

    .line 17
    invoke-static {}, Lcom/google/android/datatransport/h/w/b;->a()Lcom/google/android/datatransport/h/w/b;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/datatransport/h/v/f;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/h/v/f;-><init>(Lh/a/a;)V

    .line 19
    iput-object v2, v0, Lcom/google/android/datatransport/h/d;->k:Lh/a/a;

    .line 20
    iget-object v1, v0, Lcom/google/android/datatransport/h/d;->f:Lh/a/a;

    iget-object v3, v0, Lcom/google/android/datatransport/h/d;->j:Lh/a/a;

    invoke-static {}, Lcom/google/android/datatransport/h/w/c;->a()Lcom/google/android/datatransport/h/w/c;

    move-result-object v4

    .line 21
    new-instance v8, Lcom/google/android/datatransport/h/v/g;

    invoke-direct {v8, v1, v3, v2, v4}, Lcom/google/android/datatransport/h/v/g;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 22
    iput-object v8, v0, Lcom/google/android/datatransport/h/d;->l:Lh/a/a;

    .line 23
    iget-object v6, v0, Lcom/google/android/datatransport/h/d;->e:Lh/a/a;

    iget-object v7, v0, Lcom/google/android/datatransport/h/d;->h:Lh/a/a;

    iget-object v10, v0, Lcom/google/android/datatransport/h/d;->j:Lh/a/a;

    .line 24
    new-instance v1, Lcom/google/android/datatransport/h/v/d;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/h/v/d;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 25
    iput-object v1, v0, Lcom/google/android/datatransport/h/d;->m:Lh/a/a;

    .line 26
    iget-object v12, v0, Lcom/google/android/datatransport/h/d;->f:Lh/a/a;

    iget-object v13, v0, Lcom/google/android/datatransport/h/d;->h:Lh/a/a;

    iget-object v1, v0, Lcom/google/android/datatransport/h/d;->j:Lh/a/a;

    iget-object v15, v0, Lcom/google/android/datatransport/h/d;->l:Lh/a/a;

    iget-object v2, v0, Lcom/google/android/datatransport/h/d;->e:Lh/a/a;

    invoke-static {}, Lcom/google/android/datatransport/h/w/b;->a()Lcom/google/android/datatransport/h/w/b;

    move-result-object v18

    .line 27
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 28
    iput-object v3, v0, Lcom/google/android/datatransport/h/d;->n:Lh/a/a;

    .line 29
    iget-object v1, v0, Lcom/google/android/datatransport/h/d;->e:Lh/a/a;

    iget-object v2, v0, Lcom/google/android/datatransport/h/d;->j:Lh/a/a;

    iget-object v3, v0, Lcom/google/android/datatransport/h/d;->l:Lh/a/a;

    .line 30
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v4, v1, v2, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 31
    iput-object v4, v0, Lcom/google/android/datatransport/h/d;->o:Lh/a/a;

    .line 32
    invoke-static {}, Lcom/google/android/datatransport/h/w/b;->a()Lcom/google/android/datatransport/h/w/b;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/h/w/c;->a()Lcom/google/android/datatransport/h/w/c;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/datatransport/h/d;->m:Lh/a/a;

    iget-object v9, v0, Lcom/google/android/datatransport/h/d;->n:Lh/a/a;

    iget-object v10, v0, Lcom/google/android/datatransport/h/d;->o:Lh/a/a;

    .line 33
    new-instance v1, Lcom/google/android/datatransport/h/r;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/h/r;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 34
    invoke-static {v1}, Lcom/google/android/datatransport/h/s/a/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/h/d;->p:Lh/a/a;

    return-void
.end method


# virtual methods
.method d()Lcom/google/android/datatransport/h/v/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/d;->j:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/v/h/c;

    return-object v0
.end method

.method e()Lcom/google/android/datatransport/h/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/d;->p:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/p;

    return-object v0
.end method
