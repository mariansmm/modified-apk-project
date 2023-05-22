.class final synthetic Lcom/google/android/datatransport/h/v/h/r;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/a0$d;


# instance fields
.field private final a:Lcom/google/android/datatransport/h/v/h/g0;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/h/v/h/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/r;->a:Lcom/google/android/datatransport/h/v/h/g0;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/h/v/h/g0;)Lcom/google/android/datatransport/h/v/h/a0$d;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/h/r;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/h/v/h/r;-><init>(Lcom/google/android/datatransport/h/v/h/g0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/r;->a:Lcom/google/android/datatransport/h/v/h/g0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
