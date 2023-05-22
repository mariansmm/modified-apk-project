.class final Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;
.super Ljava/lang/Thread;
.source "PatternTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_patterns/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/alarm_patterns/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/u/b;

.field final synthetic f:Lar/com/basejuegos/simplealarm/alarm_patterns/a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/u/b;Lar/com/basejuegos/simplealarm/alarm_patterns/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;->e:Lar/com/basejuegos/simplealarm/u/b;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;->f:Lar/com/basejuegos/simplealarm/alarm_patterns/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;->e:Lar/com/basejuegos/simplealarm/u/b;

    check-cast v0, Lar/com/basejuegos/simplealarm/u/c;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/u/c;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/b$d;->f:Lar/com/basejuegos/simplealarm/alarm_patterns/a;

    invoke-interface {v1, v0}, Lar/com/basejuegos/simplealarm/alarm_patterns/a;->a(Ljava/util/List;)V

    return-void
.end method
