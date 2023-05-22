.class public final Lg/b/a/a/j/j;
.super Lg/b/a/a/j/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field private final a:Lg/b/a/a/j/f;

.field private final b:F


# direct methods
.method public constructor <init>(Lg/b/a/a/j/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a/j/f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/a/j/j;->a:Lg/b/a/a/j/f;

    .line 3
    iput p2, p0, Lg/b/a/a/j/j;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFLg/b/a/a/j/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/a/j/j;->a:Lg/b/a/a/j/f;

    iget v1, p0, Lg/b/a/a/j/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/b/a/a/j/f;->a(FFFLg/b/a/a/j/o;)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lg/b/a/a/j/j;->a:Lg/b/a/a/j/f;

    invoke-virtual {v0}, Lg/b/a/a/j/f;->a()Z

    move-result v0

    return v0
.end method
