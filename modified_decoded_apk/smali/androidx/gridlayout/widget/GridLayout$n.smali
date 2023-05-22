.class public Landroidx/gridlayout/widget/GridLayout$n;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field static final e:Landroidx/gridlayout/widget/GridLayout$n;


# instance fields
.field final a:Z

.field final b:Landroidx/gridlayout/widget/GridLayout$k;

.field final c:Landroidx/gridlayout/widget/GridLayout$g;

.field final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->u:Landroidx/gridlayout/widget/GridLayout$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    .line 2
    invoke-static {v3, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$g;F)Landroidx/gridlayout/widget/GridLayout$n;

    move-result-object v0

    .line 3
    sput-object v0, Landroidx/gridlayout/widget/GridLayout$n;->e:Landroidx/gridlayout/widget/GridLayout$n;

    return-void
.end method

.method constructor <init>(ZIILandroidx/gridlayout/widget/GridLayout$g;F)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$k;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout$k;-><init>(II)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$n;->a:Z

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 10
    iput-object p4, p0, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    .line 11
    iput p5, p0, Landroidx/gridlayout/widget/GridLayout$n;->d:F

    return-void
.end method

.method private constructor <init>(ZLandroidx/gridlayout/widget/GridLayout$k;Landroidx/gridlayout/widget/GridLayout$g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$n;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    .line 4
    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    .line 5
    iput p4, p0, Landroidx/gridlayout/widget/GridLayout$n;->d:F

    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/gridlayout/widget/GridLayout$g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->u:Landroidx/gridlayout/widget/GridLayout$g;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$n;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$g;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->E:Landroidx/gridlayout/widget/GridLayout$g;

    :goto_0
    return-object p1

    .line 4
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$g;

    return-object p1
.end method

.method final a(Landroidx/gridlayout/widget/GridLayout$k;)Landroidx/gridlayout/widget/GridLayout$n;
    .locals 4

    .line 5
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$n;->a:Z

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$n;->d:F

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(ZLandroidx/gridlayout/widget/GridLayout$k;Landroidx/gridlayout/widget/GridLayout$g;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Landroidx/gridlayout/widget/GridLayout$n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$n;

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$n;->b:Landroidx/gridlayout/widget/GridLayout$k;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$n;->c:Landroidx/gridlayout/widget/GridLayout$g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
