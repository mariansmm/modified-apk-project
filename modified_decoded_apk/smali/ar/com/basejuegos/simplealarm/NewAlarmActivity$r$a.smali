.class Lar/com/basejuegos/simplealarm/NewAlarmActivity$r$a;
.super Ljava/lang/Object;
.source "NewAlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/NewAlarmActivity$r;Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r$a;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/NewAlarmActivity$r$a;->e:Lar/com/basejuegos/simplealarm/NewAlarmActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/NewAlarmActivity;->j(Lar/com/basejuegos/simplealarm/NewAlarmActivity;)V

    return-void
.end method
