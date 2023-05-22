.class Lar/com/basejuegos/simplealarm/view_pager/b$e$a;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/view_pager/b$e;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$e$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$e$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b$e;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/view_pager/b$e;->a:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/view_pager/b;->i(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    return-void
.end method
