.class Landroidx/core/content/b/h$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/b/h;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroidx/core/content/b/h;


# direct methods
.method constructor <init>(Landroidx/core/content/b/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/b/h$b;->f:Landroidx/core/content/b/h;

    iput p2, p0, Landroidx/core/content/b/h$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/b/h$b;->f:Landroidx/core/content/b/h;

    iget v1, p0, Landroidx/core/content/b/h$b;->e:I

    invoke-virtual {v0, v1}, Landroidx/core/content/b/h;->a(I)V

    return-void
.end method
