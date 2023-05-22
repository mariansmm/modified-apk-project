.class Le/d/a$a;
.super Le/d/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a;->b()Le/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Le/d/a;


# direct methods
.method constructor <init>(Le/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a$a;->d:Le/d/a;

    invoke-direct {p0}, Le/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    invoke-virtual {v0, p1}, Le/d/h;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    iget-object v0, v0, Le/d/h;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v0, Le/d/h;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1
.end method

.method protected a()V
    .locals 1

    .line 8
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    invoke-virtual {v0}, Le/d/h;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    invoke-virtual {v0, p1}, Le/d/h;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    invoke-virtual {v0, p1, p2}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    invoke-virtual {v0, p1}, Le/d/h;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a$a;->d:Le/d/a;

    iget v0, v0, Le/d/h;->g:I

    return v0
.end method
