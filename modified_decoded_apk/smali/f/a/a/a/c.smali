.class final Lf/a/a/a/c;
.super Ljava/lang/Thread;
.source "Experimentation.java"


# instance fields
.field final synthetic e:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c;->e:Lcom/google/firebase/remoteconfig/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lf/a/a/a/b;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1770

    invoke-static {}, Lf/a/a/a/b;->b()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/c;->e:Lcom/google/firebase/remoteconfig/g;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lcom/google/firebase/remoteconfig/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lf/a/a/a/b;->a()Lf/a/a/a/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/a/a/a/b$c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
