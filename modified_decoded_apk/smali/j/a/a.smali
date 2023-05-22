.class public final Lj/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[Lj/a/a$b;

.field static volatile b:[Lj/a/a$b;

.field private static final c:Lj/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj/a/a$b;

    .line 1
    sput-object v0, Lj/a/a;->a:[Lj/a/a$b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lj/a/a;->a:[Lj/a/a$b;

    sput-object v0, Lj/a/a;->b:[Lj/a/a$b;

    .line 4
    new-instance v0, Lj/a/a$a;

    invoke-direct {v0}, Lj/a/a$a;-><init>()V

    sput-object v0, Lj/a/a;->c:Lj/a/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lj/a/a;->c:Lj/a/a$b;

    check-cast v0, Lj/a/a$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj/a/a;->b:[Lj/a/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lj/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lj/a/a;->c:Lj/a/a$b;

    check-cast v0, Lj/a/a$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj/a/a;->b:[Lj/a/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lj/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lj/a/a;->c:Lj/a/a$b;

    check-cast v0, Lj/a/a$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj/a/a;->b:[Lj/a/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lj/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lj/a/a;->c:Lj/a/a$b;

    check-cast v0, Lj/a/a$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj/a/a;->b:[Lj/a/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lj/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lj/a/a;->c:Lj/a/a$b;

    check-cast v0, Lj/a/a$a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj/a/a;->b:[Lj/a/a$b;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0, p1}, Lj/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
