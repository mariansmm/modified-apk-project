.class Lcom/google/android/material/floatingactionbutton/f$e;
.super Lcom/google/android/material/floatingactionbutton/f$j;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/f$e;->e:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/f$j;-><init>(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/f$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/f$e;->e:Lcom/google/android/material/floatingactionbutton/f;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/f;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/f;->i:F

    add-float/2addr v1, v0

    return v1
.end method
