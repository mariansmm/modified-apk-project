.class public final Lcom/google/android/datatransport/h/v/h/b0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/h/s/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/h/s/a/b<",
        "Lcom/google/android/datatransport/h/v/h/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/h/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/w/a;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/h/d;",
            ">;",
            "Lh/a/a<",
            "Lcom/google/android/datatransport/h/v/h/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/v/h/b0;->a:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/v/h/b0;->b:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/v/h/b0;->c:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/v/h/b0;->d:Lh/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/v/h/b0;->a:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/h/w/a;

    iget-object v1, p0, Lcom/google/android/datatransport/h/v/h/b0;->b:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/h/w/a;

    iget-object v2, p0, Lcom/google/android/datatransport/h/v/h/b0;->c:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/h/v/h/b0;->d:Lh/a/a;

    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/google/android/datatransport/h/v/h/a0;

    check-cast v2, Lcom/google/android/datatransport/h/v/h/d;

    check-cast v3, Lcom/google/android/datatransport/h/v/h/g0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/datatransport/h/v/h/a0;-><init>(Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/v/h/d;Lcom/google/android/datatransport/h/v/h/g0;)V

    return-object v4
.end method
