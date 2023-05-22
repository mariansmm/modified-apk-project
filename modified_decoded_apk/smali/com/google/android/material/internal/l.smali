.class Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Lcom/google/android/material/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/internal/l$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/internal/l$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/android/material/internal/l$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/internal/l;)V

    iput-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/l$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Lcom/google/android/material/internal/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
