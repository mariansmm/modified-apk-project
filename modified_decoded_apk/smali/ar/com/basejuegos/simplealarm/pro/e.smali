.class public Lar/com/basejuegos/simplealarm/pro/e;
.super Ljava/lang/Object;
.source "InAppBilling.java"


# static fields
.field protected static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pro_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pro_version_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pro_version_3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pro_version_4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "subscription2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "subscription3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "subscription4"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lar/com/basejuegos/simplealarm/pro/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper$c;)Lar/com/moula/inappbilling/IabHelper;
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIIf3s53dfe6/CP/R2FfwBs02uf029hf25ae4g4g84sgs54sg4gs/sgfgw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eS71LMIIB/LJSbtKki4zyXxHv/C2Jads/gsASIoNgsj0j3/6af8hy8PLGD5N/FF5J4jfw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vz3R0IqarHLT2vgt9HM8kR5IgxsI/77QgV24RXMmZyv/OT278xIiihAs+DaIx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jKtn+SEkFeLVVvFGj4KUUGFsOrbTRttKKzqAjTDhNTtdjAtTv/3DNd/mn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tw1CQ9wkCn7gZiwfEtOANSNZcBctASW2S0PahFV3OMD2nauTPpqErG4klSGsVFd+a3fjWh7lNQIDAQAB"

    .line 5
    invoke-static {v0, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIIBIjANBgkqhka6df54894/2094j/0dfsrgsrsfd5afs489s4r/srgsrgsrgsrsrfqe23rgsr0/"

    const-string v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAi0xObR5LIyRg9wFQDCH7MCD+hwEU7dGvUL8HFrxKVshmIyt/vEO3t2Nlz2l3me"

    .line 6
    invoke-static {v5, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "fGNewbdW2ppYDQ9p23g23g0rwMYcoomRgiCqND23232z/0sfsr3g23g23g23ggrgsr0/"

    const-string v7, "ovn49wA3CJ1CrxGMS5e/0E5PJ2+wiX3Qi7vLNYnK1H1dkcNV8A2SLrHeGuN9pbeXPj9/gq58J3no4K+Nhbp7rwEF"

    .line 7
    invoke-static {v5, v7}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v1, v5}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v7, v3}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIIBIjANBgkqhka6df54894/2094j/0dfsrgsrs"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lar/com/moula/inappbilling/IabHelper;

    invoke-direct {v0, p0, v1}, Lar/com/moula/inappbilling/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lar/com/moula/inappbilling/IabHelper;->a(Lar/com/moula/inappbilling/IabHelper$c;)V

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/pro/e;->b(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    return-void
.end method

.method private static a(Lar/com/moula/inappbilling/IabHelper;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c3888000000000L    # 10001.0

    mul-double v0, v0, v2

    double-to-int v7, v0

    .line 17
    new-instance v8, Lar/com/basejuegos/simplealarm/pro/b;

    invoke-direct {v8, p2, p1}, Lar/com/basejuegos/simplealarm/pro/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "inapp"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 19
    invoke-virtual/range {v2 .. v9}, Lar/com/moula/inappbilling/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILar/com/moula/inappbilling/IabHelper$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const p2, 0x7f110114

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 10

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->C:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->L:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "subscription"

    goto :goto_0

    :cond_0
    const-string v0, "subscription4"

    goto :goto_0

    :cond_1
    const-string v0, "subscription3"

    goto :goto_0

    :cond_2
    const-string v0, "subscription2"

    :goto_0
    move-object v4, v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v5, 0x40c3888000000000L    # 10001.0

    mul-double v2, v2, v5

    double-to-int v7, v2

    .line 4
    new-instance v8, Lar/com/basejuegos/simplealarm/pro/b;

    invoke-direct {v8, v4, p0}, Lar/com/basejuegos/simplealarm/pro/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "subs"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 6
    invoke-virtual/range {v2 .. v9}, Lar/com/moula/inappbilling/IabHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILar/com/moula/inappbilling/IabHelper$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const v0, 0x7f110114

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 9
    :cond_3
    :try_start_1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->f:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->b(Lf/a/a/a/a;)D

    move-result-wide v2

    double-to-int v0, v2

    if-lez v0, :cond_4

    .line 10
    sget-object v2, Lar/com/basejuegos/simplealarm/pro/e;->a:[Ljava/lang/String;

    array-length v3, v2

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 11
    aget-object v0, v2, v0

    goto :goto_1

    :cond_4
    const-string v0, "pro_version"

    .line 12
    :goto_1
    invoke-static {p1, p0, v0}, Lar/com/basejuegos/simplealarm/pro/e;->a(Lar/com/moula/inappbilling/IabHelper;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method public static c(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 4

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->Z:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "go_pro_explanation_dialog_show"

    .line 2
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1200e8

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0057

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f090256

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09008a

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    new-instance v3, Lar/com/basejuegos/simplealarm/pro/c;

    invoke-direct {v3, v0}, Lar/com/basejuegos/simplealarm/pro/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lar/com/basejuegos/simplealarm/pro/d;

    invoke-direct {v1, v0, p0, p1}, Lar/com/basejuegos/simplealarm/pro/d;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/pro/e;->b(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    :goto_0
    return-void
.end method
