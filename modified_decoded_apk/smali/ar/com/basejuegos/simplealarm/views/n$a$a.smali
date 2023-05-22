.class Lar/com/basejuegos/simplealarm/views/n$a$a;
.super Ljava/lang/Object;
.source "AlarmsListAdapter.java"

# interfaces
.implements Lar/com/moula/ads/Ads$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/views/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/views/n$a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/views/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/n$a$a;->a:Lar/com/basejuegos/simplealarm/views/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/n$a$a;->a:Lar/com/basejuegos/simplealarm/views/n$a;

    iget-object v1, v0, Lar/com/basejuegos/simplealarm/views/n$a;->f:Lar/com/basejuegos/simplealarm/views/n;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/views/n$a;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/views/n;->a(Lar/com/basejuegos/simplealarm/views/n;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
