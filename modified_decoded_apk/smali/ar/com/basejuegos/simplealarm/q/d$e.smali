.class Lar/com/basejuegos/simplealarm/q/d$e;
.super Ljava/lang/Object;
.source "AlarmStorage.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar/com/basejuegos/simplealarm/q/d$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/q/d$e;->a:I

    invoke-virtual {p1, v0}, Lar/com/basejuegos/simplealarm/Alarm;->a(I)V

    return-void
.end method
