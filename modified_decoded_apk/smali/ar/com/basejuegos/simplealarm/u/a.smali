.class public Lar/com/basejuegos/simplealarm/u/a;
.super Ljava/lang/Object;
.source "RingedAlarm.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/u/a;->e:J

    .line 3
    iput p1, p0, Lar/com/basejuegos/simplealarm/u/a;->b:I

    .line 4
    iput p2, p0, Lar/com/basejuegos/simplealarm/u/a;->c:I

    .line 5
    iput p3, p0, Lar/com/basejuegos/simplealarm/u/a;->d:I

    .line 6
    iput p4, p0, Lar/com/basejuegos/simplealarm/u/a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/u/a;->c:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lar/com/basejuegos/simplealarm/u/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
