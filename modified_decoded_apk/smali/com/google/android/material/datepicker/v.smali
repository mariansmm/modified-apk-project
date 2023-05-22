.class Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field private static final c:Lcom/google/android/material/datepicker/v;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->b:Ljava/util/TimeZone;

    return-void
.end method

.method static b()Lcom/google/android/material/datepicker/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object v0
.end method
