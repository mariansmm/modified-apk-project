.class public Lar/com/basejuegos/simplealarm/ringing/i;
.super Ljava/lang/Object;
.source "RingingAnalysis.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lar/com/basejuegos/simplealarm/Alarm;


# direct methods
.method constructor <init>(ZLar/com/basejuegos/simplealarm/Alarm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->c:Lar/com/basejuegos/simplealarm/Alarm;

    .line 5
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/i;->a:Z

    .line 6
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/i;->c:Lar/com/basejuegos/simplealarm/Alarm;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->a:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->c:Lar/com/basejuegos/simplealarm/Alarm;

    .line 11
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/i;->a:Z

    .line 12
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/i;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/ringing/i;->c:Lar/com/basejuegos/simplealarm/Alarm;

    return-void
.end method


# virtual methods
.method public a()Lar/com/basejuegos/simplealarm/Alarm;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->c:Lar/com/basejuegos/simplealarm/Alarm;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/i;->a:Z

    return v0
.end method
