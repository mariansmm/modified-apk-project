.class public final Lcom/google/android/play/core/internal/a;
.super Lcom/google/android/play/core/internal/l1;

# interfaces
.implements Lcom/google/android/play/core/internal/c;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/l1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/l1;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/play/core/internal/n1;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/l1;->a(ILandroid/os/Parcel;)V

    return-void
.end method
