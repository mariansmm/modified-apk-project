.class final Lar/com/basejuegos/simplealarm/p/a$a;
.super Ljava/lang/Thread;
.source "AdInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/p/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/p/a$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/p/a$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/p/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/p/a;->a(Z)Z

    return-void
.end method
