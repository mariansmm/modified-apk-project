.class final synthetic Lcom/google/android/datatransport/h/v/h/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/a0$b;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/h/v/h/l;->a:J

    return-void
.end method

.method public static a(J)Lcom/google/android/datatransport/h/v/h/a0$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/h/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/h/v/h/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/h/v/h/l;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
