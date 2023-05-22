.class Landroidx/recyclerview/widget/x$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Le/g/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/g/c<",
            "Landroidx/recyclerview/widget/x$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$i$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/g/g/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le/g/g/c;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/x$a;->d:Le/g/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/recyclerview/widget/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/x$a;->d:Le/g/g/c;

    invoke-virtual {v0}, Le/g/g/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/x$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/x$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroidx/recyclerview/widget/x$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/x$a;->d:Le/g/g/c;

    invoke-virtual {v0, p0}, Le/g/g/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
