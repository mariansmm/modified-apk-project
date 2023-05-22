.class Le/l/a/b$c;
.super Landroidx/lifecycle/x;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/y$b;


# instance fields
.field private c:Le/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/i<",
            "Le/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/l/a/b$c$a;

    invoke-direct {v0}, Le/l/a/b$c$a;-><init>()V

    sput-object v0, Le/l/a/b$c;->d:Landroidx/lifecycle/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    new-instance v0, Le/d/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Le/d/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Le/l/a/b$c;->c:Le/d/i;

    return-void
.end method

.method static a(Landroidx/lifecycle/z;)Le/l/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    sget-object v1, Le/l/a/b$c;->d:Landroidx/lifecycle/y$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/y$b;)V

    const-class p0, Le/l/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p0

    check-cast p0, Le/l/a/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p2, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {p2}, Le/d/i;->b()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p4, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {p4}, Le/d/i;->b()I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Le/l/a/b$c;->c:Le/d/i;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Le/d/i;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/l/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {p1, v0}, Le/d/i;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p4}, Le/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {v0}, Le/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {v0, v1}, Le/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/a/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {v0}, Le/d/i;->a()V

    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {v0}, Le/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Le/l/a/b$c;->c:Le/d/i;

    invoke-virtual {v2, v1}, Le/d/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/b$a;

    .line 3
    invoke-virtual {v2}, Le/l/a/b$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
