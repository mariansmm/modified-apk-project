.class Le/g/e/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/e/b;->a(Landroid/content/Context;Le/g/e/a;Landroidx/core/content/b/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/g/e/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Le/g/e/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Le/g/e/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/e/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/g/e/b$a;->b:Le/g/e/a;

    iput p3, p0, Le/g/e/b$a;->c:I

    iput-object p4, p0, Le/g/e/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/e/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Le/g/e/b$a;->b:Le/g/e/a;

    iget v2, p0, Le/g/e/b$a;->c:I

    invoke-static {v0, v1, v2}, Le/g/e/b;->a(Landroid/content/Context;Le/g/e/a;I)Le/g/e/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/g/e/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Le/g/e/b;->a:Le/d/f;

    iget-object v3, p0, Le/g/e/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Le/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
