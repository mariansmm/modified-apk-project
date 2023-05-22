.class final synthetic Lcom/google/firebase/analytics/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.1"

# interfaces
.implements Lcom/google/firebase/j/b;


# static fields
.field static final a:Lcom/google/firebase/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/a/d;

    invoke-direct {v0}, Lcom/google/firebase/analytics/a/d;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/a/d;->a:Lcom/google/firebase/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/j/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    throw v0
.end method
