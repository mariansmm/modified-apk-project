.class Le/o/a/a/i$b;
.super Le/o/a/a/i$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o/a/a/i$f;-><init>()V

    return-void
.end method

.method constructor <init>(Le/o/a/a/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/o/a/a/i$f;-><init>(Le/o/a/a/i$f;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
