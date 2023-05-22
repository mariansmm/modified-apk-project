.class final synthetic Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/d/g/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/z;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/d/g/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Ljava/lang/String;)V

    return-void
.end method
