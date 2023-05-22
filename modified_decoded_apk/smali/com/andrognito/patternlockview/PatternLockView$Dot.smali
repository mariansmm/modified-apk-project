.class public Lcom/andrognito/patternlockview/PatternLockView$Dot;
.super Ljava/lang/Object;
.source "PatternLockView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dot"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/andrognito/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[[Lcom/andrognito/patternlockview/PatternLockView$Dot;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v0

    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/andrognito/patternlockview/PatternLockView$Dot;

    sput-object v0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->g:[[Lcom/andrognito/patternlockview/PatternLockView$Dot;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    sget-object v3, Lcom/andrognito/patternlockview/PatternLockView$Dot;->g:[[Lcom/andrognito/patternlockview/PatternLockView$Dot;

    aget-object v3, v3, v0

    new-instance v4, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    invoke-direct {v4, v0, v2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;-><init>(II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/andrognito/patternlockview/PatternLockView$Dot$a;

    invoke-direct {v0}, Lcom/andrognito/patternlockview/PatternLockView$Dot$a;-><init>()V

    sput-object v0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(II)V

    .line 3
    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    .line 4
    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/andrognito/patternlockview/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    return-void
.end method

.method static synthetic a(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    return p0
.end method

.method private static a(II)V
    .locals 1

    if-ltz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-gt p1, p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mColumn must be in range 0-"

    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mRow must be in range 0-"

    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/andrognito/patternlockview/PatternLockView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/andrognito/patternlockview/PatternLockView$Dot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    return p0
.end method

.method public static declared-synchronized b(II)Lcom/andrognito/patternlockview/PatternLockView$Dot;
    .locals 2

    const-class v0, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/andrognito/patternlockview/PatternLockView$Dot;->a(II)V

    .line 4
    sget-object v1, Lcom/andrognito/patternlockview/PatternLockView$Dot;->g:[[Lcom/andrognito/patternlockview/PatternLockView$Dot;

    aget-object p0, v1, p0

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    check-cast p1, Lcom/andrognito/patternlockview/PatternLockView$Dot;

    iget v1, p1, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    iget p1, p1, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "(Row = "

    .line 1
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Col = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/andrognito/patternlockview/PatternLockView$Dot;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
