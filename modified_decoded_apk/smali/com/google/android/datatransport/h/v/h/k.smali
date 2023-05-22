.class final synthetic Lcom/google/android/datatransport/h/v/h/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/h/v/h/a0$b;


# static fields
.field private static final a:Lcom/google/android/datatransport/h/v/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/h/v/h/k;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/v/h/k;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/v/h/k;->a:Lcom/google/android/datatransport/h/v/h/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/h/v/h/a0$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/h/v/h/k;->a:Lcom/google/android/datatransport/h/v/h/k;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/google/android/datatransport/h/v/h/a0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
