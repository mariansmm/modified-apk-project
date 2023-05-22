.class public final Landroidx/core/content/b/f;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/b/c;


# instance fields
.field private final a:Le/g/e/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Le/g/e/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/b/f;->a:Le/g/e/a;

    .line 3
    iput p2, p0, Landroidx/core/content/b/f;->c:I

    .line 4
    iput p3, p0, Landroidx/core/content/b/f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/b/f;->c:I

    return v0
.end method

.method public b()Le/g/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/b/f;->a:Le/g/e/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/b/f;->b:I

    return v0
.end method
