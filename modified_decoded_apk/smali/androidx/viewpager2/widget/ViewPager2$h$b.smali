.class Landroidx/viewpager2/widget/ViewPager2$h$b;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Le/g/h/c0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2$h;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h$b;->a:Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/g/h/c0/d$a;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$h$b;->a:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->c(I)V

    return v0
.end method
