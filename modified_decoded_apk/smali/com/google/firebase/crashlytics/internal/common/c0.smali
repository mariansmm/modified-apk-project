.class public Lcom/google/firebase/crashlytics/internal/common/c0;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/b;

.field private final d:Lcom/google/firebase/crashlytics/d/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.3.0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    .line 2
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/util/Map;

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/d/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/d/l/d;

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/d/l/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;
    .locals 5

    .line 152
    iget-object v0, p1, Lcom/google/firebase/crashlytics/d/l/e;->b:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/google/firebase/crashlytics/d/l/e;->a:Ljava/lang/String;

    .line 154
    iget-object v2, p1, Lcom/google/firebase/crashlytics/d/l/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 155
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/l/e;->d:Lcom/google/firebase/crashlytics/d/l/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 156
    iget-object v4, v4, Lcom/google/firebase/crashlytics/d/l/e;->d:Lcom/google/firebase/crashlytics/d/l/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 159
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 160
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/v;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 161
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Lcom/google/firebase/crashlytics/d/l/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 164
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;
    .locals 1

    .line 135
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;

    .line 137
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;

    .line 138
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/c0;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/v;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;->a(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;

    .line 139
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/model/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 142
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 144
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    .line 145
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    .line 148
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    .line 149
    :cond_1
    invoke-virtual {v4, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;

    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;

    invoke-virtual {v4, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/v;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/d/l/d;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/firebase/crashlytics/d/l/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 7
    new-instance v11, Lcom/google/firebase/crashlytics/d/l/e;

    invoke-direct {v11, v9, v5}, Lcom/google/firebase/crashlytics/d/l/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/d/l/d;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    move-result-object v5

    move-object/from16 v9, p3

    .line 9
    invoke-virtual {v5, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    move-wide/from16 v12, p4

    .line 10
    invoke-virtual {v5, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    .line 11
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v9, v9, Lcom/google/firebase/crashlytics/internal/common/b;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 12
    invoke-static {v9, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 13
    iget v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v14, 0x64

    if-eq v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 14
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 15
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    move-result-object v14

    .line 16
    invoke-virtual {v14, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    .line 17
    invoke-virtual {v14, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;

    move-result-object v9

    .line 19
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct {v0, v1, v8, v2}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;

    move-result-object v10

    .line 21
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v10

    .line 23
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/Thread;

    .line 25
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 26
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/d/l/d;

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v12, v1}, Lcom/google/firebase/crashlytics/d/l/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v12, 0x0

    .line 28
    invoke-direct {v0, v13, v1, v12}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;

    move-result-object v1

    .line 29
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    move-object/from16 v1, p2

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 30
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/model/v;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v1

    .line 31
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    new-array v8, v12, [Ljava/lang/StackTraceElement;

    :goto_5
    if-gtz v3, :cond_6

    move-object v1, v11

    const/4 v12, 0x0

    :goto_6
    if-eqz v1, :cond_7

    .line 32
    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/l/e;->d:Lcom/google/firebase/crashlytics/d/l/e;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 33
    :cond_7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 35
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 36
    invoke-direct {v0, v8, v2}, Lcom/google/firebase/crashlytics/internal/common/c0;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/model/v;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 37
    invoke-virtual {v1, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    if-eqz v11, :cond_8

    if-nez v12, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 38
    invoke-direct {v0, v11, v2, v3, v6}, Lcom/google/firebase/crashlytics/internal/common/c0;->a(Lcom/google/firebase/crashlytics/d/l/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;

    .line 40
    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    move-result-object v1

    .line 41
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;

    move-result-object v1

    const-string v2, "0"

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;

    const-wide/16 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    move-result-object v1

    .line 47
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;

    .line 50
    invoke-virtual {v6, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/b;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;

    .line 53
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 54
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/v;->a([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v1

    .line 55
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;

    .line 56
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    move-result-object v1

    .line 57
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;

    .line 58
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    move-result-object v1

    .line 59
    invoke-virtual {v5, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    .line 60
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/e;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/e;->a()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 63
    :goto_7
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/e;->b()I

    move-result v1

    .line 64
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v2

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 66
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v9, "activity"

    .line 67
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 68
    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v6, v8

    .line 69
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    .line 75
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    .line 76
    invoke-virtual {v3, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;

    .line 77
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;

    .line 79
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 11

    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->k()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v0

    const-string v1, "17.3.0"

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/b;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/b;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 89
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 92
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/b;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/b;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 95
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    .line 96
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/b;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/d/m/a;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/d/m/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "Unity"

    .line 97
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;

    move-result-object p1

    const/4 p2, 0x3

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 105
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;->a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 108
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    sget-object p3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p3

    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()J

    move-result-wide v4

    .line 115
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v8, p1

    mul-long v6, v6, v8

    .line 116
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result p1

    .line 117
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)I

    move-result v2

    .line 118
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 119
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    move-result-object v10

    .line 121
    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 123
    invoke-virtual {v10, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 124
    invoke-virtual {v10, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 125
    invoke-virtual {v10, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 126
    invoke-virtual {v10, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 127
    invoke-virtual {v10, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 128
    invoke-virtual {v10, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 129
    invoke-virtual {v10, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;

    .line 130
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 132
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    return-object p1
.end method
