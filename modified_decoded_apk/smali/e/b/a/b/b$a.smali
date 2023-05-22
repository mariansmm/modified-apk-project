.class Le/b/a/b/b$a;
.super Le/b/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/b/a/b/b$c;Le/b/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/b/a/b/b$e;-><init>(Le/b/a/b/b$c;Le/b/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method b(Le/b/a/b/b$c;)Le/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/b/a/b/b$c;->h:Le/b/a/b/b$c;

    return-object p1
.end method

.method c(Le/b/a/b/b$c;)Le/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/b/a/b/b$c;->g:Le/b/a/b/b$c;

    return-object p1
.end method
