.class Landroidx/appcompat/app/p$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Le/g/h/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/app/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->e:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->e:Landroidx/appcompat/app/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
