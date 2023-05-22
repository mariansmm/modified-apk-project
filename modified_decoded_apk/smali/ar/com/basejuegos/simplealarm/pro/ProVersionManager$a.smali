.class final Lar/com/basejuegos/simplealarm/pro/ProVersionManager$a;
.super Ljava/lang/Object;
.source "ProVersionManager.java"

# interfaces
.implements Lar/com/moula/inappbilling/IabHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Lar/com/moula/inappbilling/IabHelper;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lar/com/moula/inappbilling/b;->a()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object p1, Lar/com/basejuegos/simplealarm/pro/e;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {p2, v4}, Lar/com/moula/inappbilling/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$a;->a:Landroid/app/Activity;

    sget-object p2, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    .line 5
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;

    invoke-static {p1, p2, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$a;->a:Landroid/app/Activity;

    sget-object p2, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->e:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    .line 7
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;

    invoke-static {p1, p2, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;)V

    :goto_2
    return-void
.end method
