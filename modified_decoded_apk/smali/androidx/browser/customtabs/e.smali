.class public final Landroidx/browser/customtabs/e;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Ld/a/a/a;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Ld/a/a/b;Ld/a/a/a;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/browser/customtabs/e;->a:Ld/a/a/a;

    .line 3
    iput-object p3, p0, Landroidx/browser/customtabs/e;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->a:Ld/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->b:Landroid/content/ComponentName;

    return-object v0
.end method
