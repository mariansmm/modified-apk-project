.class public Lcom/android/volley/d;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 2
    iput v0, p0, Lcom/android/volley/d;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/android/volley/d;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/volley/d;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/d;->b:I

    return v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/android/volley/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/volley/d;->b:I

    .line 3
    iget v2, p0, Lcom/android/volley/d;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/volley/d;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/volley/d;->a:I

    .line 4
    iget v2, p0, Lcom/android/volley/d;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/d;->a:I

    return v0
.end method
