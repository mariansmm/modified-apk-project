.class public final Le/n/a/g/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Le/n/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/c$b;)Le/n/a/c;
    .locals 4

    .line 1
    new-instance v0, Le/n/a/g/b;

    iget-object v1, p1, Le/n/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Le/n/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Le/n/a/c$b;->c:Le/n/a/c$a;

    iget-boolean p1, p1, Le/n/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Le/n/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le/n/a/c$a;Z)V

    return-object v0
.end method
