.class final synthetic Lcom/google/android/datatransport/h/v/h/v;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/a0$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/h/v/h/a0;

.field private final b:Lcom/google/android/datatransport/h/k;

.field private final c:Lcom/google/android/datatransport/h/g;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/v;->a:Lcom/google/android/datatransport/h/v/h/a0;

    iput-object p2, p0, Lcom/google/android/datatransport/h/v/h/v;->b:Lcom/google/android/datatransport/h/k;

    iput-object p3, p0, Lcom/google/android/datatransport/h/v/h/v;->c:Lcom/google/android/datatransport/h/g;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)Lcom/google/android/datatransport/h/v/h/a0$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/h/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/h/v/h/v;-><init>(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/v;->a:Lcom/google/android/datatransport/h/v/h/a0;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/v;->b:Lcom/google/android/datatransport/h/k;

    iget-object v2, p0, Lcom/google/android/datatransport/h/v/h/v;->c:Lcom/google/android/datatransport/h/g;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/h/v/h/a0;->a(Lcom/google/android/datatransport/h/v/h/a0;Lcom/google/android/datatransport/h/k;Lcom/google/android/datatransport/h/g;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
