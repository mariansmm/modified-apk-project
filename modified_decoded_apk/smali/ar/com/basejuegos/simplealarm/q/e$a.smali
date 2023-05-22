.class final Lar/com/basejuegos/simplealarm/q/e$a;
.super Ljava/lang/Thread;
.source "AlarmsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/q/e$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/e$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;

    return-void
.end method
