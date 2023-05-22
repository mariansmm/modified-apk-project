.class final synthetic Lcom/google/android/datatransport/h/v/h/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/a0$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/h/v/h/a0;

.field private final b:Lcom/google/android/datatransport/h/k;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/j;->a:Lcom/google/android/datatransport/h/v/h/a0;

    iput-object p2, p0, Lcom/google/android/datatransport/h/v/h/j;->b:Lcom/google/android/datatransport/h/k;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;)Lcom/google/android/datatransport/h/v/h/a0$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/h/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/h/v/h/j;-><init>(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/j;->a:Lcom/google/android/datatransport/h/v/h/a0;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/j;->b:Lcom/google/android/datatransport/h/k;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/h/v/h/a0;->b(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
