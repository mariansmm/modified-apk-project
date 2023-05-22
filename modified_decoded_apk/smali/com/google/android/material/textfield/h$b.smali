.class Lcom/google/android/material/textfield/h$b;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->e:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/h$b;->e:Lcom/google/android/material/textfield/h;

    iget-object p1, p1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/h$b;->e:Lcom/google/android/material/textfield/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/h$b;->e:Lcom/google/android/material/textfield/h;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/h;->b(Lcom/google/android/material/textfield/h;Z)Z

    :cond_0
    return-void
.end method
