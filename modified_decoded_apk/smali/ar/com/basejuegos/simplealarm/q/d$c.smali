.class Lar/com/basejuegos/simplealarm/q/d$c;
.super Ljava/lang/Object;
.source "AlarmStorage.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JIILjava/lang/String;[ZLjava/lang/String;)Lar/com/basejuegos/simplealarm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;IILjava/lang/String;[ZLjava/lang/String;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput p2, p0, Lar/com/basejuegos/simplealarm/q/d$c;->a:I

    iput p3, p0, Lar/com/basejuegos/simplealarm/q/d$c;->b:I

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/q/d$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lar/com/basejuegos/simplealarm/q/d$c;->d:[Z

    iput-object p6, p0, Lar/com/basejuegos/simplealarm/q/d$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lar/com/basejuegos/simplealarm/q/d$c;->f:Landroid/content/Context;

    iput-wide p8, p0, Lar/com/basejuegos/simplealarm/q/d$c;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 6

    .line 1
    iget v1, p0, Lar/com/basejuegos/simplealarm/q/d$c;->a:I

    iget v2, p0, Lar/com/basejuegos/simplealarm/q/d$c;->b:I

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/q/d$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/q/d$c;->d:[Z

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/q/d$c;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/Alarm;->a(IILjava/lang/String;[ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d$c;->f:Landroid/content/Context;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/q/d$c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lar/com/basejuegos/simplealarm/alarm_event/Action;->j:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    return-void
.end method
