.class public final Le/g/f/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Le/g/f/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/g/f/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Le/g/f/a$a;->a:Z

    .line 5
    sget-object v0, Le/g/f/a;->d:Le/g/f/d;

    iput-object v0, p0, Le/g/f/a$a;->c:Le/g/f/d;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Le/g/f/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Le/g/f/a;
    .locals 4

    .line 1
    iget v0, p0, Le/g/f/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/g/f/a$a;->c:Le/g/f/d;

    sget-object v1, Le/g/f/a;->d:Le/g/f/d;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Le/g/f/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/g/f/a;->h:Le/g/f/a;

    goto :goto_0

    :cond_0
    sget-object v0, Le/g/f/a;->g:Le/g/f/a;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/g/f/a;

    iget-boolean v1, p0, Le/g/f/a$a;->a:Z

    iget v2, p0, Le/g/f/a$a;->b:I

    iget-object v3, p0, Le/g/f/a$a;->c:Le/g/f/d;

    invoke-direct {v0, v1, v2, v3}, Le/g/f/a;-><init>(ZILe/g/f/d;)V

    return-object v0
.end method
