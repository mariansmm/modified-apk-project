.class Lar/com/basejuegos/simplealarm/ringing/g;
.super Ljava/lang/Object;
.source "AlarmRingingController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lar/com/basejuegos/simplealarm/ringing/f;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/g;->f:Lar/com/basejuegos/simplealarm/ringing/f;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/g;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/g;->f:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaPlayerErrorListener.OnError() : ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_player_error"

    invoke-static {p3, p1, p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/g;->f:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/g;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->c(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
