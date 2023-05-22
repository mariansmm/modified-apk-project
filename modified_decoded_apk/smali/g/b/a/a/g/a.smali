.class public final Lg/b/a/a/g/a;
.super Lg/b/a/a/g/e;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/a/g/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lg/b/a/a/g/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lg/b/a/a/g/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a/g/e;-><init>()V

    .line 2
    iput-object p2, p0, Lg/b/a/a/g/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lg/b/a/a/g/a;->b:Lg/b/a/a/g/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/b/a/a/g/a;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/b/a/a/g/a;->a:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lg/b/a/a/g/a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/b/a/a/g/a;->b:Lg/b/a/a/g/a$a;

    invoke-interface {v0, p1}, Lg/b/a/a/g/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 5
    iget-boolean p2, p0, Lg/b/a/a/g/a;->c:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lg/b/a/a/g/a;->b:Lg/b/a/a/g/a$a;

    invoke-interface {p2, p1}, Lg/b/a/a/g/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
