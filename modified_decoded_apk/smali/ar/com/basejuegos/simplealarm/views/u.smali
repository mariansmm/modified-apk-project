.class final Lar/com/basejuegos/simplealarm/views/u;
.super Ljava/lang/Object;
.source "PromoBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lar/com/moula/inappbilling/IabHelper;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/u;->e:Landroid/app/Activity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/views/u;->f:Lar/com/moula/inappbilling/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Click pro banner"

    const-string v0, "Click PRO banner"

    .line 1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "buy_pro_dialog_from_main"

    .line 2
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/views/u;->e:Landroid/app/Activity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/views/u;->f:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/pro/e;->c(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    return-void
.end method
