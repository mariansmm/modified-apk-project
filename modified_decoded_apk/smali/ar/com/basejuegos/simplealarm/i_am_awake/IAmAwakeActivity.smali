.class public Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "IAmAwakeActivity.java"


# instance fields
.field private v:Lar/com/basejuegos/simplealarm/i_am_awake/a;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Lar/com/basejuegos/simplealarm/q/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->z:Lar/com/basejuegos/simplealarm/q/d;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->z:Lar/com/basejuegos/simplealarm/q/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/q/d;->b(I)Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    new-instance v2, Lar/com/basejuegos/simplealarm/i_am_awake/a;

    invoke-direct {v2, p0, v0}, Lar/com/basejuegos/simplealarm/i_am_awake/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->v:Lar/com/basejuegos/simplealarm/i_am_awake/a;

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Z)V

    .line 8
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->v:Lar/com/basejuegos/simplealarm/i_am_awake/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->x:Landroid/widget/Button;

    new-instance v2, Lar/com/basejuegos/simplealarm/i_am_awake/b;

    invoke-direct {v2, p0, v0}, Lar/com/basejuegos/simplealarm/i_am_awake/b;-><init>(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->y:Landroid/widget/Button;

    new-instance v1, Lar/com/basejuegos/simplealarm/i_am_awake/c;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/i_am_awake/c;-><init>(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "#SA IAmAwakeActivity"

    const-string v1, "dismissAll: "

    .line 1
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    throw v0

    .line 3
    :cond_0
    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901c4

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090089

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->x:Landroid/widget/Button;

    const p1, 0x7f09008b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->y:Landroid/widget/Button;

    .line 6
    new-instance p1, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity$a;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity$a;-><init>(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;)V

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method
