.class public Landroidx/core/app/h;
.super Landroidx/core/app/j;
.source "NotificationCompat.java"


# instance fields
.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroidx/core/app/f;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3
    check-cast p1, Landroidx/core/app/k;

    invoke-virtual {p1}, Landroidx/core/app/k;->b()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/h;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroidx/core/app/j;->b:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
