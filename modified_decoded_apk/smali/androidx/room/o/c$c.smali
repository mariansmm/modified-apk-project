.class Landroidx/room/o/c$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/o/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/o/c$c;->e:I

    .line 3
    iput p2, p0, Landroidx/room/o/c$c;->f:I

    .line 4
    iput-object p3, p0, Landroidx/room/o/c$c;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/o/c$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/o/c$c;

    .line 2
    iget v0, p0, Landroidx/room/o/c$c;->e:I

    iget v1, p1, Landroidx/room/o/c$c;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/room/o/c$c;->f:I

    iget p1, p1, Landroidx/room/o/c$c;->f:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
