.class Landroidx/appcompat/widget/p$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p$b;->e:Landroidx/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p$b;->e:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->r:Landroidx/appcompat/widget/p$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->drawableStateChanged()V

    return-void
.end method
