.class final Lcom/google/android/play/core/splitinstall/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/play/core/splitinstall/a;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/google/android/play/core/splitinstall/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/o;Lcom/google/android/play/core/splitinstall/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/n;->h:Lcom/google/android/play/core/splitinstall/o;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/n;->e:Lcom/google/android/play/core/splitinstall/a;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/n;->f:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/n;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/n;->h:Lcom/google/android/play/core/splitinstall/o;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/n;->e:Lcom/google/android/play/core/splitinstall/a;

    iget v4, p0, Lcom/google/android/play/core/splitinstall/n;->f:I

    iget v5, p0, Lcom/google/android/play/core/splitinstall/n;->g:I

    new-instance v14, Lcom/google/android/play/core/splitinstall/c;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->h()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->e()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/a;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/c;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/o;->a(Lcom/google/android/play/core/splitinstall/a;)V

    return-void
.end method
