.class public abstract Landroidx/versionedparcelable/a;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field protected final a:Le/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Le/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Le/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/a;Le/d/a;Le/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/a;->a:Le/d/a;

    .line 3
    iput-object p2, p0, Landroidx/versionedparcelable/a;->b:Le/d/a;

    .line 4
    iput-object p3, p0, Landroidx/versionedparcelable/a;->c:Le/d/a;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/c;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/versionedparcelable/a;->c:Le/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/versionedparcelable/a;->c:Le/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 22
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Le/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 27
    const-class v3, Landroidx/versionedparcelable/a;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Le/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 15
    const-class v0, Landroidx/versionedparcelable/a;

    iget-object v1, p0, Landroidx/versionedparcelable/a;->a:Le/d/a;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Le/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 21
    iget-object v0, p0, Landroidx/versionedparcelable/a;->a:Le/d/a;

    invoke-virtual {v0, p1, v1}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->f()I

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->g()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/versionedparcelable/c;I)Landroidx/versionedparcelable/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->i()Landroidx/versionedparcelable/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method protected a(Landroidx/versionedparcelable/c;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/a;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/a;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->b()Landroidx/versionedparcelable/a;

    move-result-object v1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/versionedparcelable/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-virtual {v1}, Landroidx/versionedparcelable/a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract a([B)V
.end method

.method protected abstract a(I)Z
.end method

.method public a(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->c()Z

    move-result p1

    return p1
.end method

.method public a([BI)[B
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->d()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Landroidx/versionedparcelable/a;
.end method

.method protected abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->c(I)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroidx/versionedparcelable/c;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(Landroidx/versionedparcelable/c;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a(Z)V

    return-void
.end method

.method public b([BI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/a;->b(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->a([B)V

    return-void
.end method

.method protected abstract c(I)V
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()[B
.end method

.method protected abstract e()Ljava/lang/CharSequence;
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected i()Landroidx/versionedparcelable/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/c;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->b()Landroidx/versionedparcelable/a;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/a;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
