.class public final Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "NightClockActivity.kt"


# instance fields
.field private A:Ljava/util/HashMap;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->m()V

    return-void
.end method

.method public static final synthetic a(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p1, v1}, Lar/com/basejuegos/simplealarm/q/d;->b(I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lar/com/basejuegos/simplealarm/views/s;

    const-string v2, "alarmsEnabledInNextHours"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/views/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Z)V

    .line 6
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mRecyclerView"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->z:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "mTextViewUpcomming"

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    throw v0
.end method

.method private final m()V
    .locals 4

    const v0, 0x7f090242

    .line 1
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewHour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    sget-object v2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-static {p0, v1, v2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09023d

    .line 4
    invoke-virtual {p0, v0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textViewAmPm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    sget-object v2, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-static {p0, v1, v2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v1, 0x7f090241

    .line 9
    invoke-virtual {p0, v1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textViewDay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM d, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090240

    .line 12
    invoke-virtual {p0, v1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textViewDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$a;-><init>(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010026

    const v1, 0x7f010029

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1200f8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const p1, 0x7f0c001e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901c4

    .line 4
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f09021e

    .line 5
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "superContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f09013c

    .line 6
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "image_view_back"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f090249

    .line 7
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textViewUpcoming"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f090299

    .line 8
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->z:Landroid/view/View;

    .line 10
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->m()V

    .line 11
    new-instance p1, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$b;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$b;-><init>(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;)V

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    .line 12
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->u0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    new-instance v1, Lar/com/basejuegos/simplealarm/night_clock/a;

    invoke-direct {v1, p0, p0}, Lar/com/basejuegos/simplealarm/night_clock/a;-><init>(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "mSuperLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity$c;-><init>(Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "mBackIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/d;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMViewDivision(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/night_clock/NightClockActivity;->z:Landroid/view/View;

    return-void
.end method
