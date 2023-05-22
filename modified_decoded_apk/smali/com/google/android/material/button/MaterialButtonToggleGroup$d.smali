.class Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final e:Lg/b/a/a/j/c;


# instance fields
.field a:Lg/b/a/a/j/c;

.field b:Lg/b/a/a/j/c;

.field c:Lg/b/a/a/j/c;

.field d:Lg/b/a/a/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/b/a/a/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/b/a/a/j/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    return-void
.end method

.method constructor <init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/b/a/a/j/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/b/a/a/j/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/b/a/a/j/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/b/a/a/j/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/b/a/a/j/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/b/a/a/j/c;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/o;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/b/a/a/j/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/b/a/a/j/c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/b/a/a/j/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/b/a/a/j/c;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V

    :goto_0
    return-object p1
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/b/a/a/j/c;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/b/a/a/j/c;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/o;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/b/a/a/j/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/b/a/a/j/c;

    invoke-direct {p1, v0, v0, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/b/a/a/j/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/b/a/a/j/c;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/b/a/a/j/c;

    invoke-direct {p1, v0, p0, v1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;Lg/b/a/a/j/c;)V

    :goto_0
    return-object p1
.end method
