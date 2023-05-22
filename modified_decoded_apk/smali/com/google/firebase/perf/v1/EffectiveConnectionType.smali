.class public final enum Lcom/google/firebase/perf/v1/EffectiveConnectionType;
.super Ljava/lang/Enum;
.source "EffectiveConnectionType.java"

# interfaces
.implements Lcom/google/protobuf/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/EffectiveConnectionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/EffectiveConnectionType;",
        ">;",
        "Lcom/google/protobuf/v$c;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum f:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum g:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum h:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field public static final enum i:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

.field private static final synthetic j:[Lcom/google/firebase/perf/v1/EffectiveConnectionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v1, 0x0

    const-string v2, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->e:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v2, 0x1

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->f:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v3, 0x2

    const-string v4, "EFFECTIVE_CONNECTION_TYPE_2G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->g:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v4, 0x3

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_3G"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->h:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v5, 0x4

    const-string v6, "EFFECTIVE_CONNECTION_TYPE_4G"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->i:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    .line 6
    sget-object v7, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->e:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->f:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->g:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->h:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->j:[Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/firebase/perf/v1/EffectiveConnectionType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->i:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->h:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->g:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->f:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->e:Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/v$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType$a;->a:Lcom/google/protobuf/v$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/EffectiveConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/EffectiveConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->j:[Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/EffectiveConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/EffectiveConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->value:I

    return v0
.end method
