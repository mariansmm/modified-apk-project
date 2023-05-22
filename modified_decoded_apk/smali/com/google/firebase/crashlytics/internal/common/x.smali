.class Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/d/j/b$b;


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/h/b;)Lcom/google/firebase/crashlytics/d/j/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/h/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/c/b;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/d/j/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->a(Lcom/google/firebase/crashlytics/internal/settings/h/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k;->e(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/d/j/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/d/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;Lcom/google/firebase/crashlytics/d/j/a;Lcom/google/firebase/crashlytics/d/j/c/b;Lcom/google/firebase/crashlytics/d/j/b$a;)V

    return-object v0
.end method
