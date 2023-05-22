.class public Lf/a/a/a/b;
.super Ljava/lang/Object;
.source "Experimentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b$c;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I

.field private static c:Lf/a/a/a/b$c;

.field private static d:I

.field private static e:Z

.field private static f:[Lf/a/a/a/a;

.field private static g:[Lf/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lf/a/a/a/a;

    .line 1
    sput-object v1, Lf/a/a/a/b;->f:[Lf/a/a/a/a;

    new-array v0, v0, [Lf/a/a/a/a;

    .line 2
    sput-object v0, Lf/a/a/a/b;->g:[Lf/a/a/a/a;

    return-void
.end method

.method static synthetic a()Lf/a/a/a/b$c;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/b;->c:Lf/a/a/a/b$c;

    return-object v0
.end method

.method public static a(I[Lf/a/a/a/a;[Lf/a/a/a/a;Lf/a/a/a/b$c;Z)V
    .locals 0

    .line 3
    sput p0, Lf/a/a/a/b;->d:I

    if-eqz p1, :cond_0

    .line 4
    sput-object p1, Lf/a/a/a/b;->g:[Lf/a/a/a/a;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sput-object p2, Lf/a/a/a/b;->f:[Lf/a/a/a/a;

    .line 6
    :cond_1
    sput-boolean p4, Lf/a/a/a/b;->e:Z

    .line 7
    sput-object p3, Lf/a/a/a/b;->c:Lf/a/a/a/b$c;

    .line 8
    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lf/a/a/a/b;->b(Lcom/google/firebase/remoteconfig/g;)V

    return-void
.end method

.method public static a(Lf/a/a/a/a;)Z
    .locals 3

    .line 9
    sget-boolean v0, Lf/a/a/a/b;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lf/a/a/a/b;->f:[Lf/a/a/a/a;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 11
    :cond_0
    sget-object v0, Lf/a/a/a/b;->g:[Lf/a/a/a/a;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    invoke-interface {p0}, Lf/a/a/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lf/a/a/a/a;)D
    .locals 2

    .line 8
    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    invoke-interface {p0}, Lf/a/a/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lf/a/a/a/b;->b:I

    return v0
.end method

.method private static b(Lcom/google/firebase/remoteconfig/g;)V
    .locals 2

    .line 2
    sget v0, Lf/a/a/a/b;->b:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "MoulaExperimentation"

    const-string v1, "Simple Alarm Experimentation: attempt fetch from server "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v0, Lf/a/a/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lf/a/a/a/b;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b$b;

    invoke-direct {v1, p0}, Lf/a/a/a/b$b;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b$a;

    invoke-direct {v1, p0}, Lf/a/a/a/b$a;-><init>(Lcom/google/firebase/remoteconfig/g;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static c(Lf/a/a/a/a;)J
    .locals 2

    .line 16
    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/a/a/a/b;->c()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    invoke-interface {p0}, Lf/a/a/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static c()Lcom/google/firebase/remoteconfig/g;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/remoteconfig/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/m;

    const-string v1, "firebase"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    .line 4
    sget-boolean v1, Lf/a/a/a/b;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget v1, Lf/a/a/a/b;->d:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(I)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lf/a/a/a/b;->a:Z

    .line 7
    sget-boolean v1, Lf/a/a/a/b;->e:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xf0

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x15180

    .line 8
    :goto_0
    new-instance v3, Lcom/google/firebase/remoteconfig/i$b;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/i$b;-><init>()V

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/i$b;->b(J)Lcom/google/firebase/remoteconfig/i$b;

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/i$b;->a()Lcom/google/firebase/remoteconfig/i;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/i;)Lcom/google/android/gms/tasks/Task;

    .line 12
    sget v1, Lf/a/a/a/b;->b:I

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Lf/a/a/a/b;->b(Lcom/google/firebase/remoteconfig/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lf/a/a/a/b;->c:Lf/a/a/a/b$c;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1, v0}, Lf/a/a/a/b$c;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
