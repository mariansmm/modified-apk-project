.class public Lcom/google/firebase/installations/p/a;
.super Ljava/lang/Object;
.source "SystemClock.java"


# static fields
.field private static a:Lcom/google/firebase/installations/p/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/p/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/p/a;->a:Lcom/google/firebase/installations/p/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/installations/p/a;

    invoke-direct {v0}, Lcom/google/firebase/installations/p/a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/p/a;->a:Lcom/google/firebase/installations/p/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/installations/p/a;->a:Lcom/google/firebase/installations/p/a;

    return-object v0
.end method
