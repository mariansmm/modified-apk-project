.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static b()Lcom/android/billingclient/api/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    return v0
.end method
