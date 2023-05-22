.class public Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field private final a:Ld/a/a/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Ld/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/b;->a:Ld/a/a/b;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/b;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/e;
    .locals 3

    .line 2
    new-instance v0, Landroidx/browser/customtabs/b$a;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/b$a;-><init>(Landroidx/browser/customtabs/b;Landroidx/browser/customtabs/a;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/b;->a:Ld/a/a/b;

    invoke-interface {v1, v0}, Ld/a/a/b;->a(Ld/a/a/a;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroidx/browser/customtabs/e;

    iget-object v1, p0, Landroidx/browser/customtabs/b;->a:Ld/a/a/b;

    iget-object v2, p0, Landroidx/browser/customtabs/b;->b:Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0, v2}, Landroidx/browser/customtabs/e;-><init>(Ld/a/a/b;Ld/a/a/a;Landroid/content/ComponentName;)V

    :catch_0
    return-object p1
.end method

.method public a(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/b;->a:Ld/a/a/b;

    invoke-interface {v0, p1, p2}, Ld/a/a/b;->a(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
