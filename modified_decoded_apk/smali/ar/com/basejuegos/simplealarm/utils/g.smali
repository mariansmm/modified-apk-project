.class public Lar/com/basejuegos/simplealarm/utils/g;
.super Ljava/lang/Object;
.source "MathProblem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;III[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lar/com/basejuegos/simplealarm/utils/g;->b:I

    .line 4
    iput p3, p0, Lar/com/basejuegos/simplealarm/utils/g;->c:I

    .line 5
    iput p4, p0, Lar/com/basejuegos/simplealarm/utils/g;->d:I

    .line 6
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/utils/g;->e:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/g;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lar/com/basejuegos/simplealarm/utils/g;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/utils/g;->e:[Ljava/lang/Integer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/utils/g;->d:I

    return v0
.end method
