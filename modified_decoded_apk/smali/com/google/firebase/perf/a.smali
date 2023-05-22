.class public final Lcom/google/firebase/perf/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/a;->a:Ljava/lang/Boolean;

    const-string v0, "19.1.0"

    .line 2
    sput-object v0, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    const-string v0, "FIREPERF"

    .line 3
    sput-object v0, Lcom/google/firebase/perf/a;->c:Ljava/lang/String;

    return-void
.end method
