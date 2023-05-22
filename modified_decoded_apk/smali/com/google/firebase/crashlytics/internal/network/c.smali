.class public Lcom/google/firebase/crashlytics/internal/network/c;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/s;


# direct methods
.method constructor <init>(ILjava/lang/String;Lokhttp3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/network/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/c;->c:Lokhttp3/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/c;->c:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/network/c;->a:I

    return v0
.end method
