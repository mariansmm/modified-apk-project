.class public Lcom/google/firebase/perf/util/e;
.super Ljava/lang/Object;
.source "URLWrapper.java"


# instance fields
.field private final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/e;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
