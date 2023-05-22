.class public Lar/com/basejuegos/simplealarm/i_am_awake/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "AwakeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/i_am_awake/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lar/com/basejuegos/simplealarm/i_am_awake/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lar/com/basejuegos/simplealarm/Alarm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->e:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 1
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0025

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;

    invoke-direct {p2, p1}, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b()I
    .locals 1

    .line 8
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 3

    .line 1
    check-cast p1, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lar/com/basejuegos/simplealarm/Alarm;

    .line 3
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->d:Landroid/content/Context;

    sget-object v2, Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;->f:Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;

    invoke-virtual {p2, v1, v2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->d:Landroid/content/Context;

    sget-object v2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p2, v1, v2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->d:Landroid/content/Context;

    sget-object v2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p2, v1, v2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->w:Landroid/widget/TextView;

    iget-object v1, p2, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lar/com/basejuegos/simplealarm/i_am_awake/a$a;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/a;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lar/com/basejuegos/simplealarm/Alarm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
