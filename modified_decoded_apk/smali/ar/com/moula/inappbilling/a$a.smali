.class Lar/com/moula/inappbilling/a$a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/moula/inappbilling/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/moula/inappbilling/b;

.field final synthetic f:Lar/com/moula/inappbilling/c;

.field final synthetic g:Lar/com/moula/inappbilling/a;


# direct methods
.method constructor <init>(Lar/com/moula/inappbilling/a;Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/moula/inappbilling/a$a;->g:Lar/com/moula/inappbilling/a;

    iput-object p2, p0, Lar/com/moula/inappbilling/a$a;->e:Lar/com/moula/inappbilling/b;

    iput-object p3, p0, Lar/com/moula/inappbilling/a$a;->f:Lar/com/moula/inappbilling/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/moula/inappbilling/a$a;->g:Lar/com/moula/inappbilling/a;

    iget-object v0, v0, Lar/com/moula/inappbilling/a;->h:Lar/com/moula/inappbilling/IabHelper$d;

    iget-object v1, p0, Lar/com/moula/inappbilling/a$a;->e:Lar/com/moula/inappbilling/b;

    iget-object v2, p0, Lar/com/moula/inappbilling/a$a;->f:Lar/com/moula/inappbilling/c;

    invoke-interface {v0, v1, v2}, Lar/com/moula/inappbilling/IabHelper$d;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/c;)V

    return-void
.end method
