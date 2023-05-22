.class Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/k$p;,
        Lcom/google/firebase/crashlytics/internal/common/k$s;,
        Lcom/google/firebase/crashlytics/internal/common/k$q;,
        Lcom/google/firebase/crashlytics/internal/common/k$r;,
        Lcom/google/firebase/crashlytics/internal/common/k$m;,
        Lcom/google/firebase/crashlytics/internal/common/k$o;,
        Lcom/google/firebase/crashlytics/internal/common/k$l;,
        Lcom/google/firebase/crashlytics/internal/common/k$t;,
        Lcom/google/firebase/crashlytics/internal/common/k$n;
    }
.end annotation


# static fields
.field static final A:Ljava/io/FilenameFilter;

.field static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:[Ljava/lang/String;

.field static final y:Ljava/io/FilenameFilter;

.field static final z:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/f0;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/r0;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/g;

.field private final g:Lcom/google/firebase/crashlytics/internal/network/b;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final i:Lcom/google/firebase/crashlytics/d/i/h;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/b;

.field private final k:Lcom/google/firebase/crashlytics/d/j/b$b;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/k$p;

.field private final m:Lcom/google/firebase/crashlytics/d/h/b;

.field private final n:Lcom/google/firebase/crashlytics/d/j/a;

.field private final o:Lcom/google/firebase/crashlytics/d/j/b$a;

.field private final p:Lcom/google/firebase/crashlytics/d/a;

.field private final q:Lcom/google/firebase/crashlytics/d/l/d;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/firebase/crashlytics/d/f/a;

.field private final t:Lcom/google/firebase/crashlytics/internal/common/p0;

.field private u:Lcom/google/firebase/crashlytics/internal/common/e0;

.field v:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$e;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->y:Ljava/io/FilenameFilter;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->z:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/k$f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->A:Ljava/io/FilenameFilter;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/k$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->B:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/k$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->C:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->D:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->E:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->F:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/d/i/h;Lcom/google/firebase/crashlytics/internal/common/b0;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/d/j/a;Lcom/google/firebase/crashlytics/d/j/b$b;Lcom/google/firebase/crashlytics/d/a;Lcom/google/firebase/crashlytics/d/f/a;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->w:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->x:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    move-object v6, p2

    .line 8
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    move-object v6, p3

    .line 9
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/network/b;

    .line 10
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    move-object/from16 v6, p5

    .line 11
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 12
    iput-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/d/i/h;

    move-object/from16 v6, p7

    .line 13
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 14
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/b;

    if-eqz v5, :cond_0

    .line 15
    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/d/j/b$b;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-direct {v5, p0}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 17
    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/d/j/b$b;

    :goto_0
    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    .line 19
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/d/m/a;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/d/m/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Ljava/lang/String;

    move-object/from16 v5, p12

    .line 20
    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->s:Lcom/google/firebase/crashlytics/d/f/a;

    .line 21
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/common/r0;-><init>()V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    .line 22
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k$p;

    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/internal/common/k$p;-><init>(Lcom/google/firebase/crashlytics/d/i/h;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/k$p;

    .line 23
    new-instance v5, Lcom/google/firebase/crashlytics/d/h/b;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/k$p;

    invoke-direct {v5, p1, v6}, Lcom/google/firebase/crashlytics/d/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/h/b$b;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    const/4 v5, 0x0

    if-nez p9, :cond_1

    .line 24
    new-instance v6, Lcom/google/firebase/crashlytics/d/j/a;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/k$q;

    invoke-direct {v8, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/k$q;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/k$e;)V

    invoke-direct {v6, v8}, Lcom/google/firebase/crashlytics/d/j/a;-><init>(Lcom/google/firebase/crashlytics/d/j/b$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p9

    .line 25
    :goto_1
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/d/j/a;

    .line 26
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/k$r;

    invoke-direct {v6, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/k$r;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/k$e;)V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/d/j/b$a;

    .line 27
    new-instance v5, Lcom/google/firebase/crashlytics/d/l/a;

    const/16 v6, 0x400

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/firebase/crashlytics/d/l/d;

    new-instance v9, Lcom/google/firebase/crashlytics/d/l/c;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/firebase/crashlytics/d/l/c;-><init>(I)V

    aput-object v9, v8, v7

    invoke-direct {v5, v6, v8}, Lcom/google/firebase/crashlytics/d/l/a;-><init>(I[Lcom/google/firebase/crashlytics/d/l/d;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/firebase/crashlytics/d/l/d;

    .line 28
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    .line 29
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/crashlytics/d/i/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-direct {v3, p1, p4, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/d/l/d;)V

    .line 31
    new-instance v2, Lcom/google/firebase/crashlytics/d/i/g;

    move-object/from16 v4, p13

    invoke-direct {v2, v8, v4}, Lcom/google/firebase/crashlytics/d/i/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    .line 32
    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/k/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/d/k/c;

    move-result-object v1

    .line 33
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/p0;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-object p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/crashlytics/internal/common/p0;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/firebase/crashlytics/d/i/g;Lcom/google/firebase/crashlytics/d/k/c;Lcom/google/firebase/crashlytics/d/h/b;Lcom/google/firebase/crashlytics/internal/common/r0;)V

    .line 34
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/k;->t:Lcom/google/firebase/crashlytics/internal/common/p0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/c/b;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/d/j/c/c;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/network/b;

    const-string v3, "17.3.0"

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/firebase/crashlytics/d/j/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/google/firebase/crashlytics/d/j/c/d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/network/b;

    .line 16
    invoke-direct {p1, v0, p2, p0, v3}, Lcom/google/firebase/crashlytics/d/j/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/google/firebase/crashlytics/d/j/c/a;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/d/j/c/a;-><init>(Lcom/google/firebase/crashlytics/d/j/c/c;Lcom/google/firebase/crashlytics/d/j/c/d;)V

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    .line 109
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->m()[Ljava/io/File;

    move-result-object v5

    .line 111
    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 112
    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/d/h/b;->a(Ljava/util/Set;)V

    .line 115
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$l;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/google/firebase/crashlytics/internal/common/k$l;-><init>(Lcom/google/firebase/crashlytics/internal/common/k$e;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 117
    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v5, :cond_3

    aget-object v9, v0, v7

    .line 118
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 119
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/k;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_1

    .line 121
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Deleting unknown file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 125
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Trimming session file: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 127
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->m()[Ljava/io/File;

    move-result-object v4

    .line 128
    array-length v0, v4

    if-gt v0, v3, :cond_4

    .line 129
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "No open sessions to be closed."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_4
    aget-object v0, v4, v3

    .line 131
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 133
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    goto :goto_3

    .line 134
    :cond_5
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/internal/common/m0;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/m0;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v5

    .line 135
    :goto_3
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-direct {v7, v1, v5}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/r0;)V

    const-string v5, "SessionUser"

    invoke-direct {v1, v0, v5, v7}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k$m;)V

    .line 136
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v5, v0}, Lcom/google/firebase/crashlytics/d/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 137
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Finalizing native report for session "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 138
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    .line 139
    invoke-interface {v5, v0}, Lcom/google/firebase/crashlytics/d/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/d;

    move-result-object v5

    .line 140
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/d/d;->a()Ljava/io/File;

    .line 141
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No minidump data found for session "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/d/b;->d(Ljava/lang/String;)V

    .line 142
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v5, v0}, Lcom/google/firebase/crashlytics/d/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 143
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not finalize native session: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 144
    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v5, "Closing open sessions."

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    move v5, v3

    .line 145
    :goto_4
    array-length v0, v4

    if-ge v5, v0, :cond_13

    .line 146
    aget-object v0, v4, v5

    .line 147
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Closing session: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Collecting session parts for ID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 150
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/k$n;

    const-string v10, "SessionCrash"

    invoke-static {v7, v10}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/firebase/crashlytics/internal/common/k$n;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 152
    array-length v10, v9

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 153
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v7, v14, v6

    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v8

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v12, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 155
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/k$n;

    const-string v11, "SessionEvent"

    invoke-static {v7, v11}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/google/firebase/crashlytics/internal/common/k$n;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 157
    array-length v12, v8

    if-lez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 158
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v7, v13, v6

    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v13, v16

    const-string v6, "Session %s has non-fatal exceptions: %s"

    .line 160
    invoke-static {v15, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v14, v6}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    if-nez v10, :cond_a

    if-eqz v12, :cond_9

    goto :goto_7

    .line 162
    :cond_9
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No events present for session ID "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 163
    :cond_a
    :goto_7
    array-length v6, v8

    if-le v6, v2, :cond_b

    .line 164
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Trimming down to %d logged exceptions."

    .line 166
    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 168
    invoke-direct {v1, v7, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;I)V

    .line 169
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/k$n;

    invoke-static {v7, v11}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/google/firebase/crashlytics/internal/common/k$n;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    :cond_b
    if-eqz v10, :cond_c

    const/4 v6, 0x0

    .line 171
    aget-object v6, v9, v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    const-string v9, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v6, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_e

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Ljava/io/File;

    move-result-object v12

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->f()Ljava/io/File;

    move-result-object v12

    .line 173
    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_f

    .line 174
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 175
    :cond_f
    :try_start_0
    new-instance v13, Lcom/google/firebase/crashlytics/internal/proto/b;

    invoke-direct {v13, v12, v7}, Lcom/google/firebase/crashlytics/internal/proto/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting SessionStart data for session ID "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 178
    invoke-static {v12, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    const/4 v0, 0x4

    .line 179
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->l()J

    move-result-wide v14

    invoke-virtual {v12, v0, v14, v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(IJ)V

    const/4 v0, 0x5

    .line 180
    invoke-virtual {v12, v0, v11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(IZ)V

    const/16 v0, 0xb

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v12, v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->c(II)V

    const/16 v0, 0xc

    const/4 v2, 0x3

    .line 182
    invoke-virtual {v12, v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(II)V

    .line 183
    invoke-direct {v1, v12, v7}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V

    .line 184
    invoke-static {v12, v8, v7}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    .line 185
    invoke-static {v12, v6}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    :cond_10
    invoke-static {v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 187
    invoke-static {v13, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 188
    :goto_b
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    invoke-static {v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 190
    invoke-direct {v1, v13}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/b;)V

    .line 191
    :goto_c
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing session part files for ID "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$t;

    invoke-direct {v0, v7}, Lcom/google/firebase/crashlytics/internal/common/k$t;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_e

    .line 194
    :cond_11
    array-length v2, v0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_12

    aget-object v7, v0, v6

    .line 195
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_12
    :goto_e
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v12

    .line 196
    :goto_f
    invoke-static {v2, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 197
    invoke-static {v13, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 198
    throw v0

    :cond_13
    if-eqz v3, :cond_14

    const/4 v0, 0x0

    .line 199
    aget-object v0, v4, v0

    .line 200
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 201
    :goto_10
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->t:Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 213
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Could not write app exception marker."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 31

    move-object/from16 v13, p0

    if-eqz v13, :cond_0

    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->l()J

    move-result-wide v14

    .line 62
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v1, v13, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/j0;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v0, v12}, Lcom/google/firebase/crashlytics/d/a;->d(Ljava/lang/String;)Z

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "17.3.0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    .line 66
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-direct {v13, v12, v0, v7}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k$m;)V

    .line 68
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v0, v12, v6, v14, v15}, Lcom/google/firebase/crashlytics/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Ljava/lang/String;

    .line 71
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/b;->f:Ljava/lang/String;

    .line 72
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j0;->b()Ljava/lang/String;

    move-result-object v10

    .line 73
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b()I

    move-result v11

    .line 75
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/o;

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v29, v14

    move-object v14, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-direct {v13, v12, v0, v14}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k$m;)V

    .line 76
    iget-object v2, v13, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->r:Ljava/lang/String;

    move-object v3, v12

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/google/firebase/crashlytics/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 79
    iget-object v2, v13, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    .line 80
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result v2

    .line 81
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v3, v13, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-direct {v13, v12, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k$m;)V

    .line 82
    iget-object v3, v13, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v3, v12, v0, v1, v2}, Lcom/google/firebase/crashlytics/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    .line 84
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a()I

    move-result v18

    .line 86
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()J

    move-result-wide v21

    .line 89
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v23, v2, v4

    .line 90
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v25

    .line 91
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)I

    move-result v26

    .line 92
    sget-object v27, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    sget-object v28, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 94
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object v15, v12

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    invoke-direct {v13, v15, v0, v14}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k$m;)V

    .line 95
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v28}, Lcom/google/firebase/crashlytics/d/a;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/d/h/b;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, v13, Lcom/google/firebase/crashlytics/internal/common/k;->t:Lcom/google/firebase/crashlytics/internal/common/p0;

    .line 98
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, v29

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 100
    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h/b;Z)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/d/j/b$b;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Lcom/google/firebase/crashlytics/internal/settings/h/b;)Lcom/google/firebase/crashlytics/d/j/b;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->i()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 7
    iget-object v6, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 8
    new-instance v6, Lcom/google/firebase/crashlytics/internal/report/model/c;

    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/k;->E:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/crashlytics/internal/report/model/c;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/k$s;

    invoke-direct {v7, v0, v6, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/k$s;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/d/j/b;Z)V

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p3

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    const-string v11, "Failed to close non-fatal file output stream."

    const-string v12, "Failed to flush to non-fatal file."

    .line 215
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v13, Lcom/google/firebase/crashlytics/internal/proto/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p4

    .line 223
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    invoke-static {v14, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 225
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    invoke-static {v1, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 227
    :goto_1
    invoke-static {v13, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 228
    :try_start_4
    invoke-direct {p0, v10, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 229
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 230
    :goto_3
    invoke-static {v1, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 231
    invoke-static {v13, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_0
    throw v1
.end method

.method private static a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    .locals 5

    const-string v0, "Failed to close file input stream."

    .line 288
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p0

    const-string v0, "Tried to include a file that doesn\'t exist: "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 290
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    .line 292
    new-array v1, p1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    sub-int v4, p1, v3

    .line 293
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 296
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 10

    .line 281
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->F:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 282
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k$n;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/k$n;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 284
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 285
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 287
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 242
    new-instance v5, Lcom/google/firebase/crashlytics/d/l/e;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/firebase/crashlytics/d/l/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lcom/google/firebase/crashlytics/d/l/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/d/l/d;)V

    .line 243
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    .line 244
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/e;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->a()Ljava/lang/Float;

    move-result-object v17

    .line 246
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->b()I

    move-result v18

    .line 247
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v19

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 249
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()J

    move-result-wide v2

    .line 250
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 251
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 252
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v20, v2, v6

    .line 253
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 255
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 256
    iget-object v7, v5, Lcom/google/firebase/crashlytics/d/l/e;->c:[Ljava/lang/StackTraceElement;

    .line 257
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v15, v2, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 258
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 259
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 260
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 261
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    .line 263
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Lcom/google/firebase/crashlytics/d/l/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lcom/google/firebase/crashlytics/d/l/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 264
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 266
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/r0;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 267
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 268
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    .line 269
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    .line 270
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/h/b;->b()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 271
    invoke-static/range {v1 .. v23}, Lcom/google/firebase/crashlytics/internal/proto/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lcom/google/firebase/crashlytics/d/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 272
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/d/h/b;->a()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 273
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 274
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 275
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 276
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 277
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 279
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 280
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/proto/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/proto/b;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$n;

    const-string v2, "SessionEvent"

    invoke-static {p1, v2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/k$n;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/k;->C:Ljava/util/Comparator;

    .line 108
    invoke-static {v0, v1, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/k$m;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 234
    :try_start_0
    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/google/firebase/crashlytics/internal/proto/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v3

    .line 236
    invoke-interface {p3, v3}, Lcom/google/firebase/crashlytics/internal/common/k$m;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 239
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 241
    throw p1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".ae"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 13

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v10, "Failed to close fatal exception file output stream."

    const-string v11, "Failed to flush to session begin file."

    .line 17
    :try_start_0
    new-instance v12, Lcom/google/firebase/crashlytics/internal/proto/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v1

    const-string v8, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p4

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v1

    .line 20
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v2

    const-string v3, "An error occurred in the fatal exception logger"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_1
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 22
    invoke-static {v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 23
    :goto_2
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 24
    invoke-static {v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    throw v1
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/proto/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    .line 32
    :goto_0
    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->z:Ljava/io/FilenameFilter;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v6

    const-string v7, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    goto :goto_2

    .line 9
    :cond_0
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v8, p0, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    invoke-static {v9, v8}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 11
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 12
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v6

    const-string v7, "Could not parse timestamp from file "

    invoke-static {v7}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/d/j/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/d/j/b$b;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/b;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/d/j/b$a;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/d/h/b;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->D:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->s:Lcom/google/firebase/crashlytics/d/f/a;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->m()[Ljava/io/File;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static l()J
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-object p0
.end method

.method private m()[Ljava/io/File;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->y:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/k;->B:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic n(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->t:Lcom/google/firebase/crashlytics/internal/common/p0;

    return-object p0
.end method


# virtual methods
.method a(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/h/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/firebase/crashlytics/d/j/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/j/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v2, "Unsent reports are available."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f0;->a()Z

    move-result v0

    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v3, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->w:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/k$k;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/android/gms/tasks/Task;F)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/k$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(IZ)V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/k$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method declared-synchronized a(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$j;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/k$j;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/r0;->a()Ljava/util/Map;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 57
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$i;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/k$i;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    .line 58
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/e0$a;Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->u:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 59
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 8

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 205
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 208
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/k$d;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/k$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Set;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 210
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 211
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/d/a;

    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Found previous crash marker."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->c()Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Finalizing previously open sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Closed all previously open sessions"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->a(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->a()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method c()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/d/i/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/i/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->u:Lcom/google/firebase/crashlytics/internal/common/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()[Ljava/io/File;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->z:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->A:Ljava/io/FilenameFilter;

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/io/File;

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->f()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/k;->A:Ljava/io/FilenameFilter;

    .line 7
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/io/File;

    .line 8
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->A:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method
