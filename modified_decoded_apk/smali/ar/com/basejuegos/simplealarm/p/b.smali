.class final Lar/com/basejuegos/simplealarm/p/b;
.super Ljava/lang/Object;
.source "AdInitializer.java"

# interfaces
.implements Lar/com/moula/ads/Ads$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/p/a;->a(Z)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    const-string v0, "Ad error"

    .line 2
    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
