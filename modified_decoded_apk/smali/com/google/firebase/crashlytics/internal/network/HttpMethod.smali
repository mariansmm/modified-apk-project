.class public final enum Lcom/google/firebase/crashlytics/internal/network/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum f:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum g:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public static final enum h:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field private static final synthetic i:[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->e:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->f:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->g:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->h:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 5
    sget-object v6, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->e:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->f:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->g:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->i:[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->i:[Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-object v0
.end method
