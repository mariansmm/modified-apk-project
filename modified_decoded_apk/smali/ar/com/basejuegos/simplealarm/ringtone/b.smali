.class final Lar/com/basejuegos/simplealarm/ringtone/b;
.super Ljava/lang/Object;
.source "RingtoneSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/b;->e:Landroid/app/Activity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringtone/b;->f:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/b;->e:Landroid/app/Activity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/b;->f:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method
