.class Lcom/google/android/material/bottomnavigation/b;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/internal/o$d;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/b0;Lcom/google/android/material/internal/o$e;)Le/g/h/b0;
    .locals 3

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/o$e;->d:I

    invoke-virtual {p2}, Le/g/h/b0;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/o$e;->d:I

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/o$e;->a:I

    iget v2, p3, Lcom/google/android/material/internal/o$e;->b:I

    iget p3, p3, Lcom/google/android/material/internal/o$e;->c:I

    invoke-static {p1, v0, v2, p3, v1}, Le/g/h/s;->b(Landroid/view/View;IIII)V

    return-object p2
.end method
