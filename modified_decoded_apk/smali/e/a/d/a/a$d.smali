.class Le/a/d/a/a$d;
.super Le/a/d/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Le/o/a/a/c;


# direct methods
.method constructor <init>(Le/o/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/a/d/a/a$g;-><init>(Le/a/d/a/a$a;)V

    .line 2
    iput-object p1, p0, Le/a/d/a/a$d;->a:Le/o/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d/a/a$d;->a:Le/o/a/a/c;

    invoke-virtual {v0}, Le/o/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d/a/a$d;->a:Le/o/a/a/c;

    invoke-virtual {v0}, Le/o/a/a/c;->stop()V

    return-void
.end method
