.class Le/g/h/s$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/h/s;->a(Landroid/view/View;Le/g/h/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/h/o;


# direct methods
.method constructor <init>(Le/g/h/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/h/s$a;->a:Le/g/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Le/g/h/b0;->a(Landroid/view/WindowInsets;)Le/g/h/b0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Le/g/h/s$a;->a:Le/g/h/o;

    invoke-interface {v0, p1, p2}, Le/g/h/o;->a(Landroid/view/View;Le/g/h/b0;)Le/g/h/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/g/h/b0;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
