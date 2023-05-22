.class public Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "RateAppActivity.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View$OnClickListener;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->A:Z

    .line 3
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->B:Z

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$a;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->D:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$b;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$b;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->E:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$c;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->F:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$d;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity$d;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_6

    const-string p0, "<h4>Experiments:</h4>"

    .line 34
    invoke-static {p0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    invoke-static {}, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->values()[Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 36
    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v3}, Lf/a/a/a/b;->b(Lf/a/a/a/a;)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 37
    :goto_2
    invoke-virtual {v3}, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    const-string v4, "<b>"

    const-string v8, ":</b> "

    .line 38
    invoke-static {v4, v7, v8}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    const-string v4, ": "

    .line 39
    invoke-static {v7, v4}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_3
    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 41
    invoke-static {v3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    const-string v7, "false / 0"

    .line 42
    :goto_4
    invoke-static {v3}, Lf/a/a/a/b;->b(Lf/a/a/a/a;)D

    move-result-wide v8

    cmpl-double v10, v8, v5

    if-eqz v10, :cond_4

    .line 43
    invoke-static {v3}, Lf/a/a/a/b;->b(Lf/a/a/a/a;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 44
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 48
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "<b>Locale:</b> "

    .line 7
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "report_a_problem_submitted"

    .line 10
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v0, "problem"

    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->A:Z

    if-eqz v0, :cond_1

    const-string v0, "dialog"

    goto :goto_1

    :cond_1
    const-string v0, "activity"

    :goto_1
    const-string v1, "rate_app_sent_opinion"

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dislike"

    goto :goto_0

    :goto_2
    const-string v0, "?"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->C:Z

    if-nez v0, :cond_3

    const-string p1, "show_dialog_warning_without_email"

    .line 14
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->C:Z

    .line 16
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;)Landroidx/appcompat/app/h$a;

    move-result-object p1

    const p2, 0x7f110045

    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h$a;->b(I)Landroidx/appcompat/app/h$a;

    const p2, 0x7f1101ac

    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h$a;->a(I)Landroidx/appcompat/app/h$a;

    .line 19
    new-instance p2, Lar/com/basejuegos/simplealarm/rate_app/e;

    invoke-direct {p2, p0}, Lar/com/basejuegos/simplealarm/rate_app/e;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V

    const p0, 0x7f110073

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/h$a;->c()Landroidx/appcompat/app/h;

    goto/16 :goto_5

    .line 21
    :cond_3
    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lar/com/basejuegos/simplealarm/rate_app/d;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-boolean p2, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->B:Z

    if-eqz p2, :cond_4

    const p2, 0x7f1101f0

    .line 26
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " \n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110211

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    const p2, 0x7f110072

    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f060149

    .line 30
    invoke-static {p0, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v9, p2, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f110168

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->b(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "rate_app_clicked_yes"

    const-string v1, "activity"

    .line 61
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->m()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f060149

    .line 8
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 10
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    const/16 v6, 0x30

    .line 12
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 13
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 14
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    const v6, 0x7f06014b

    invoke-static {p0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    const v7, 0x7f060081

    invoke-static {p0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setLines(I)V

    .line 18
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f11021d

    .line 20
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    mul-float v10, v10, v3

    float-to-int v3, v10

    invoke-virtual {v1, v5, v8, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 28
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 29
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 30
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 31
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    invoke-static {p0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 32
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    invoke-static {p0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 33
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 34
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 41
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    const v3, 0x7f080112

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 45
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {p0, v1, v3, v4}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Landroid/view/View;II)V

    .line 46
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x32

    .line 48
    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->z:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->z:Landroid/widget/TextView;

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v0

    mul-float v0, v0, v9

    float-to-int v0, v0

    invoke-virtual {p1, v5, v0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->z:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "rate_app_clicked_no"

    const-string v1, "activity"

    .line 1
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1101ef

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "doesnt_like_app"

    .line 3
    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/rate_app/c;-><init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->A:Z

    return p0
.end method

.method private m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11010c

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f060149

    .line 6
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "#D4AF37"

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v3, v3, v3, v5}, Landroid/widget/RatingBar;->setPadding(IIII)V

    .line 16
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1101b3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 20
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 23
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v3

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v6

    mul-float v6, v6, v2

    float-to-int v2, v6

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, 0x7f06004e

    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v1, 0x7f080112

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    invoke-direct {p0, v0, v4, v4}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Landroid/view/View;II)V

    .line 27
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010026

    const v1, 0x7f010029

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0093

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/p/a;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/app/Activity;)V

    const p1, 0x7f09027f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f06004e

    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f110074

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "rate_app_dialog_response"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->A:Z

    .line 12
    :cond_1
    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->A:Z

    if-eqz v1, :cond_2

    const-string v1, "dialog"

    goto :goto_0

    :cond_2
    const-string v1, "activity"

    :goto_0
    const-string v2, "rate_app_visit"

    invoke-static {v2, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0900fc

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->x:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 16
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result v2

    .line 20
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-virtual {v3, v2, v6, v2, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "exposure_rate_app_screen"

    .line 28
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    invoke-direct {p0, p1, v4, v4}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Landroid/view/View;II)V

    .line 35
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f11021a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0701c0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 39
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06014e

    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    const v6, 0x7f080112

    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 43
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v7, v8

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {p0, v0, v7, v4}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Landroid/view/View;II)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v9

    mul-float v9, v9, v3

    float-to-int v3, v9

    invoke-virtual {v0, v7, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f110162

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 51
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 55
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v4}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Landroid/view/View;II)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x37b3aacc

    const/4 v5, 0x2

    if-eq v3, v4, :cond_7

    const v4, 0x32af97

    if-eq v3, v4, :cond_6

    const v4, 0x63a33d25

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "dislike"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "like"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v3, "report"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    if-eq v1, p1, :cond_a

    if-eq v1, v5, :cond_9

    goto :goto_3

    :cond_9
    const v0, 0x7f1101be

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Ljava/lang/String;)V

    const v0, 0x7f11006f

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->b(Ljava/lang/String;)V

    .line 60
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->B:Z

    goto :goto_3

    :cond_a
    const p1, 0x7f1101ef

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->b(Ljava/lang/String;)V

    .line 62
    iput-boolean v2, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->B:Z

    goto :goto_3

    .line 63
    :cond_b
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->m()V

    .line 64
    :goto_3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->x:Landroid/view/ViewGroup;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 65
    iput-boolean v2, p0, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->C:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010026

    const v0, 0x7f010029

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
