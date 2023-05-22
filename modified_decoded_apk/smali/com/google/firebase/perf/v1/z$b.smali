.class public final Lcom/google/firebase/perf/v1/z$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "WebApplicationInfo.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/z;",
        "Lcom/google/firebase/perf/v1/z$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/a0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/z;->q()Lcom/google/firebase/perf/v1/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/z$b;-><init>()V

    return-void
.end method
