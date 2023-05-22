.class Lar/com/basejuegos/simplealarm/widget/a$a;
.super Ljava/lang/Object;
.source "AlarmListRemoteViewsFactory.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/widget/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/widget/a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/widget/a$a;->a:Lar/com/basejuegos/simplealarm/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/a$a;->a:Lar/com/basejuegos/simplealarm/widget/a;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/widget/a;->a(Lar/com/basejuegos/simplealarm/widget/a;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/widget/a$a;->a:Lar/com/basejuegos/simplealarm/widget/a;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/widget/a;->onDataSetChanged()V

    return-void
.end method
