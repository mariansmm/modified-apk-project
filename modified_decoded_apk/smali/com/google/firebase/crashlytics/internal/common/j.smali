.class final synthetic Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
