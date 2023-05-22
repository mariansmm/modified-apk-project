.class final Lar/com/basejuegos/simplealarm/pro/b;
.super Ljava/lang/Object;
.source "InAppBilling.java"

# interfaces
.implements Lar/com/moula/inappbilling/IabHelper$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/pro/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/pro/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lar/com/moula/inappbilling/b;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lar/com/moula/inappbilling/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/pro/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lar/com/basejuegos/simplealarm/pro/e;->a:[Ljava/lang/String;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/pro/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/pro/b;->b:Landroid/app/Activity;

    sget-object p2, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;->e:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;

    invoke-static {p1, p2, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    :cond_2
    :goto_0
    return-void
.end method
