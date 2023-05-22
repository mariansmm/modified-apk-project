.class final Lar/com/basejuegos/simplealarm/alarm_patterns/c;
.super Ljava/lang/Object;
.source "PatternTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lar/com/basejuegos/simplealarm/u/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lar/com/basejuegos/simplealarm/u/a;

    check-cast p2, Lar/com/basejuegos/simplealarm/u/a;

    .line 2
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/u/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lar/com/basejuegos/simplealarm/u/a;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
