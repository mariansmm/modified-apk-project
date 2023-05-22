.class public Lar/com/basejuegos/simplealarm/OtherAppsActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "OtherAppsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;
    }
.end annotation


# instance fields
.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TableLayout;

.field private x:Landroid/widget/ProgressBar;

.field private final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/OtherAppsActivity$b;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/OtherAppsActivity$b;-><init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar/com/basejuegos/simplealarm/f;-><init>(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V
    .locals 7

    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://www.moulasoftware.com/apps_api/apps.txt"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "otherApps"

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "otherAppsUpdateTime"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0, v4, v5, v6}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;

    .line 16
    iget-object v2, p1, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;->a:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v2, p0, p1}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;Ljava/lang/String;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 18
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 19
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 20
    :try_start_7
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;ILandroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Lar/com/basejuegos/simplealarm/i;

    invoke-direct {v0, p0, p1, p2}, Lar/com/basejuegos/simplealarm/i;-><init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;Ljava/lang/String;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lar/com/basejuegos/simplealarm/g;

    invoke-direct {v0, p0, p1, p2}, Lar/com/basejuegos/simplealarm/g;-><init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;Ljava/lang/String;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/widget/TableLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->w:Landroid/widget/TableLayout;

    return-object p0
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->v:Landroid/view/ViewGroup;

    return-object p0
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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0081

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

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v1, 0x7f11018e

    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->b(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    :cond_0
    const-string p1, "other_apps_visit"

    .line 13
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const p1, 0x7f090129

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->v:Landroid/view/ViewGroup;

    .line 15
    new-instance p1, Landroid/widget/TableLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->w:Landroid/widget/TableLayout;

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->w:Landroid/widget/TableLayout;

    invoke-virtual {v2, v0, v0}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 18
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->w:Landroid/widget/TableLayout;

    invoke-virtual {v2, v0, v0}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 19
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->w:Landroid/widget/TableLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 20
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->v:Landroid/view/ViewGroup;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->w:Landroid/widget/TableLayout;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    .line 23
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->x:Landroid/widget/ProgressBar;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090049

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 29
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->v:Landroid/view/ViewGroup;

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->d()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    new-instance p1, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;-><init>(Lar/com/basejuegos/simplealarm/OtherAppsActivity;)V

    .line 32
    new-instance v0, Lar/com/basejuegos/simplealarm/f;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/f;-><init>(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    sget-object p1, Lar/com/moula/ads/Ads$AdStyle;->f:Lar/com/moula/ads/Ads$AdStyle;

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;)V

    :cond_1
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
