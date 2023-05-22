.class public Lar/com/basejuegos/simplealarm/utils/c;
.super Ljava/lang/Object;
.source "AlarmTime.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lar/com/basejuegos/simplealarm/utils/c;->a:I

    .line 3
    iput p2, p0, Lar/com/basejuegos/simplealarm/utils/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/c;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/c;->a:I

    iget v1, p0, Lar/com/basejuegos/simplealarm/utils/c;->b:I

    sget-object v2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-static {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;IILar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/c;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lar/com/basejuegos/simplealarm/utils/c;->b:I

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p0, Lar/com/basejuegos/simplealarm/utils/c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
