.class Le/g/e/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/e/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Le/g/e/c$b;


# direct methods
.method constructor <init>(Le/g/e/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/e/c$b$a;->f:Le/g/e/c$b;

    iput-object p2, p0, Le/g/e/c$b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/e/c$b$a;->f:Le/g/e/c$b;

    iget-object v0, v0, Le/g/e/c$b;->g:Le/g/e/c$d;

    iget-object v1, p0, Le/g/e/c$b$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/g/e/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
