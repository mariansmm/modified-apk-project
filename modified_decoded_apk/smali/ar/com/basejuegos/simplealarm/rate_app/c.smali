.class Lar/com/basejuegos/simplealarm/rate_app/c;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/c;->a:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/c;->a:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/c;->a:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<h4>Alarms:</h4>"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lar/com/basejuegos/simplealarm/Alarm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/c;->a:Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;

    invoke-static {v1, v0, p1}, Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;->a(Lar/com/basejuegos/simplealarm/rate_app/RateAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method
