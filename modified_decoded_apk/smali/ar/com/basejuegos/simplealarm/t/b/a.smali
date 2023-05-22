.class public Lar/com/basejuegos/simplealarm/t/b/a;
.super Ljava/lang/Object;
.source "LoggedEvent.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/t/b/a;->b:J

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/t/b/a;->c:Ljava/lang/String;

    return-void
.end method
