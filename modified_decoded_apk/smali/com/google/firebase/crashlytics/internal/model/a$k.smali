.class final Lcom/google/firebase/crashlytics/internal/model/a$k;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v0

    const-string v1, "threads"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    move-result-object v0

    const-string v1, "exception"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    move-result-object v0

    const-string v1, "signal"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object p1

    const-string v0, "binaries"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
