.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/c;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/billingclient/api/c;

    invoke-direct {v0}, Lcom/android/billingclient/api/c;-><init>()V

    .line 4
    iget v1, p0, Lcom/android/billingclient/api/c$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
