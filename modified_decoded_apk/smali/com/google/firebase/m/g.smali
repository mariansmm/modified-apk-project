.class public Lcom/google/firebase/m/g;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/m/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/firebase/m/g$a;)Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/m/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/m/e;

    invoke-static {v0}, Lcom/google/firebase/components/d;->b(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/q;->c(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    invoke-static {p0, p1}, Lcom/google/firebase/m/f;->a(Ljava/lang/String;Lcom/google/firebase/m/g$a;)Lcom/google/firebase/components/h;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->a()Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/m/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/google/firebase/m/e;

    invoke-static {v0, p0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method
