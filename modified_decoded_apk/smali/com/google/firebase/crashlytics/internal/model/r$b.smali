.class final Lcom/google/firebase/crashlytics/internal/model/r$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " batteryVelocity"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    .line 7
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " orientation"

    .line 9
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    .line 11
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    .line 13
    invoke-static {v0, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/r;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->a:Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->c:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->e:Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->f:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/model/r;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/r$a;)V

    return-object v0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/r$b;->e:Ljava/lang/Long;

    return-object p0
.end method
