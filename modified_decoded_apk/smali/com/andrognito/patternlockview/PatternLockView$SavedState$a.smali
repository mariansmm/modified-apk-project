.class final Lcom/andrognito/patternlockview/PatternLockView$SavedState$a;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/patternlockview/PatternLockView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/andrognito/patternlockview/PatternLockView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/andrognito/patternlockview/PatternLockView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/andrognito/patternlockview/PatternLockView$SavedState;-><init>(Landroid/os/Parcel;Lcom/andrognito/patternlockview/a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/andrognito/patternlockview/PatternLockView$SavedState;

    return-object p1
.end method
