.class public abstract Le/l/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/j;)Le/l/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j;",
            ":",
            "Landroidx/lifecycle/a0;",
            ">(TT;)",
            "Le/l/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-interface {v1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/l/a/b;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
