.class Lar/com/basejuegos/simplealarm/q/d$g;
.super Ljava/lang/Object;
.source "AlarmStorage.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/d;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/q/d$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d$g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;)V

    return-void
.end method
