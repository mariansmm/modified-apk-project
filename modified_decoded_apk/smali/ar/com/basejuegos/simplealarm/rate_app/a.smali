.class public final synthetic Lar/com/basejuegos/simplealarm/rate_app/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/review/d;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/rate_app/a;->a:Lcom/google/android/play/core/review/d;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/rate_app/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/d;)V
    .locals 2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/rate_app/a;->a:Lcom/google/android/play/core/review/d;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/rate_app/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lar/com/basejuegos/simplealarm/rate_app/k;->a(Lcom/google/android/play/core/review/d;Landroid/app/Activity;Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method
