.class Lar/com/basejuegos/simplealarm/rate_app/e;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/e;->e:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
