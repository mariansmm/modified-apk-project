.class public final enum Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;
.super Ljava/lang/Enum;
.source "SimpleAlarm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/SimpleAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

.field public static final enum f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

.field public static final enum g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

.field public static final enum h:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

.field public static final enum i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

.field private static final synthetic j:[Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const/4 v1, 0x0

    const-string v2, "VERBOSE"

    invoke-direct {v0, v2, v1}, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2}, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 4
    new-instance v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->h:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 5
    new-instance v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const/4 v6, 0x5

    new-array v6, v6, [Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 6
    sget-object v7, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    aput-object v7, v6, v1

    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    aput-object v1, v6, v2

    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    aput-object v1, v6, v3

    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->h:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->j:[Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    return-object p0
.end method

.method public static values()[Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->j:[Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-virtual {v0}, [Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    return-object v0
.end method
