.class public final synthetic Lar/com/basejuegos/simplealarm/rate_app/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# static fields
.field public static final synthetic a:Lar/com/basejuegos/simplealarm/rate_app/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lar/com/basejuegos/simplealarm/rate_app/b;

    invoke-direct {v0}, Lar/com/basejuegos/simplealarm/rate_app/b;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/rate_app/b;->a:Lar/com/basejuegos/simplealarm/rate_app/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    const-string p1, "rate_app_with_google_completed"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method
