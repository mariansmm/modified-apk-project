.class final Lar/com/basejuegos/simplealarm/ringtone/h;
.super Ljava/lang/Object;
.source "RingtoneSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/bottomsheet/c;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/c;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/h;->e:Lcom/google/android/material/bottomsheet/c;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringtone/h;->f:Landroid/app/Activity;

    iput p3, p0, Lar/com/basejuegos/simplealarm/ringtone/h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "explanation_media_allow"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/h;->e:Lcom/google/android/material/bottomsheet/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->dismiss()V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringtone/h;->f:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iget v1, p0, Lar/com/basejuegos/simplealarm/ringtone/h;->g:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
