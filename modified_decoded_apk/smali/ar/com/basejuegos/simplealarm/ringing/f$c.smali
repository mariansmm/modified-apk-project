.class Lar/com/basejuegos/simplealarm/ringing/f$c;
.super Ljava/lang/Object;
.source "AlarmRingingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/ringing/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/ringing/f;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f$c;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$c;->e:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/f;->f(Lar/com/basejuegos/simplealarm/ringing/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
