.class Lcom/google/android/ads/mediationtestsuite/activities/i;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/i;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/appcompat/app/h;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/i;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/i$a;

    invoke-direct {v1, p1}, Lcom/google/android/ads/mediationtestsuite/activities/i$a;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
