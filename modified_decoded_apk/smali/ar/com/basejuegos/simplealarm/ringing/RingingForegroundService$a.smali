.class Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;
.super Ljava/lang/Object;
.source "RingingForegroundService.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;->c:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;->c:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$a;->b:Landroid/os/Bundle;

    invoke-static {v0, p1, v1, v2}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
