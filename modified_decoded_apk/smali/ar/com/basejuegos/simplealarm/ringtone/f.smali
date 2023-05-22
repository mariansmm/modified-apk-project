.class final Lar/com/basejuegos/simplealarm/ringtone/f;
.super Ljava/lang/Object;
.source "RingtoneSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/ringtone/i;

.field final synthetic f:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringtone/i;Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/f;->e:Lar/com/basejuegos/simplealarm/ringtone/i;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringtone/f;->f:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/f;->e:Lar/com/basejuegos/simplealarm/ringtone/i;

    invoke-interface {p1}, Lar/com/basejuegos/simplealarm/ringtone/i;->c()V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/f;->f:Landroidx/appcompat/app/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    return-void
.end method
