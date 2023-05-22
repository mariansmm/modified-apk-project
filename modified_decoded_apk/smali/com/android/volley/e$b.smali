.class Lcom/android/volley/e$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/android/volley/Request;

.field private final f:Lcom/android/volley/k;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    .line 3
    iput-object p2, p0, Lcom/android/volley/e$b;->f:Lcom/android/volley/k;

    .line 4
    iput-object p3, p0, Lcom/android/volley/e$b;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/e$b;->f:Lcom/android/volley/k;

    .line 4
    iget-object v0, v0, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/e$b;->f:Lcom/android/volley/k;

    iget-object v1, v1, Lcom/android/volley/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/e$b;->f:Lcom/android/volley/k;

    iget-object v1, v1, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/android/volley/e$b;->f:Lcom/android/volley/k;

    iget-boolean v0, v0, Lcom/android/volley/k;->d:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/volley/e$b;->e:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/android/volley/e$b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
