.class Lar/com/basejuegos/simplealarm/g;
.super Ljava/lang/Object;
.source "OtherAppsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

.field final synthetic g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;Ljava/lang/String;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/g;->f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/g;->e:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/g;->e:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    const-string v6, "\\|"

    if-ge v4, v5, :cond_6

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x2

    if-le v6, v7, :cond_5

    const/4 v6, 0x1

    aget-object v8, v5, v6

    iget-object v9, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 6
    new-instance v8, Landroid/widget/TableRow;

    iget-object v9, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v9, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701ca

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 8
    invoke-virtual {v8, v9, v9, v3, v9}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://market.android.com/details?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v5, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x10

    .line 10
    invoke-virtual {v8, v6}, Landroid/widget/TableRow;->setGravity(I)V

    .line 11
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v6, Landroid/widget/TextView;

    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    const/4 v12, 0x0

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v13

    mul-float v13, v13, v12

    float-to-int v13, v13

    invoke-virtual {v6, v9, v10, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    const v13, 0x7f060149

    invoke-static {v10, v13}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0701c5

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v13

    div-float/2addr v10, v13

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->c()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    const/16 v14, 0x11

    if-lt v10, v14, :cond_0

    .line 18
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v13, "es"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x3

    .line 20
    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_1
    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    new-instance v7, Landroid/widget/TextView;

    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-virtual {v7, v9, v10, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f06004e

    invoke-static {v3, v9}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0701c8

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    div-float/2addr v3, v10

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v14, :cond_2

    const/4 v3, 0x5

    .line 28
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    .line 29
    :goto_2
    array-length v10, v5

    if-lt v10, v3, :cond_4

    const/4 v3, 0x4

    aget-object v10, v5, v3

    const-string v13, "0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "$ "

    .line 30
    invoke-static {v10}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v3, v5, v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_3
    const v3, 0x7f11008d

    .line 31
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :goto_4
    new-instance v3, Landroid/widget/ImageView;

    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, -0xd9d9da

    .line 33
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v10, 0x12d450

    add-int/2addr v10, v4

    .line 34
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 35
    iget-object v13, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v13}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701c5

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    mul-float v13, v13, v10

    float-to-int v10, v13

    .line 36
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float v10, v10, v14

    float-to-int v10, v10

    iput v10, v13, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 38
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    mul-float v10, v10, v14

    float-to-int v10, v10

    iput v10, v13, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 39
    invoke-virtual {v8, v3, v13}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v7, Landroid/widget/TableRow$LayoutParams;

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v10

    mul-float v10, v10, v12

    float-to-int v10, v10

    const/4 v13, -0x2

    invoke-direct {v7, v10, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const v10, 0x3f28f5c3    # 0.66f

    .line 45
    iput v10, v7, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 46
    invoke-virtual {v8, v3, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v3, Landroid/widget/Button;

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v7, 0x7f110115

    .line 48
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(I)V

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v13, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v6, v9}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v6, -0x1

    .line 51
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v7, 0x11

    .line 52
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setGravity(I)V

    const/4 v7, 0x0

    .line 53
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 54
    iget-object v7, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0701c8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v9

    div-float/2addr v7, v9

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v5}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v7

    mul-float v7, v7, v12

    float-to-int v7, v7

    const v9, 0x404ccccd    # 3.2f

    iget-object v10, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701c8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    mul-float v10, v10, v9

    float-to-int v9, v10

    invoke-direct {v5, v7, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const v7, 0x3ea8f5c3    # 0.33f

    .line 58
    iput v7, v5, Landroid/widget/TableRow$LayoutParams;->weight:F

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 59
    iget-object v7, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    double-to-int v7, v11

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v7, v9}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v8, v3, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->b(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/widget/TableLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v3, Landroid/view/View;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const v6, 0x11ffffff

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->b(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/widget/TableLayout;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->d(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->c(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/g;->g:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/g;->f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    :goto_5
    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 71
    aget-object v3, v1, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v5, Lar/com/basejuegos/simplealarm/h;

    invoke-direct {v5, v0, v3, v2, v4}, Lar/com/basejuegos/simplealarm/h;-><init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;[Ljava/lang/String;ILar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V

    .line 73
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 74
    throw v0

    :cond_8
    return-void
.end method
