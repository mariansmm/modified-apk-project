.class final Lcom/google/firebase/crashlytics/internal/model/j$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

.field private d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

.field private e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;Lcom/google/firebase/crashlytics/internal/model/j$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 11
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    .line 13
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 15
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/j;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;Lcom/google/firebase/crashlytics/internal/model/j$a;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
