.class final synthetic Lcom/google/android/datatransport/h/v/h/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/a0$b;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/h/k;


# direct methods
.method private constructor <init>(JLcom/google/android/datatransport/h/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/h/v/h/i;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/h/v/h/i;->b:Lcom/google/android/datatransport/h/k;

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/v/h/a0$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/h/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/h/v/h/i;-><init>(JLcom/google/android/datatransport/h/k;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/i;->a:J

    iget-object v2, p0, Lcom/google/android/datatransport/h/v/h/i;->b:Lcom/google/android/datatransport/h/k;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(JLcom/google/android/datatransport/h/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
