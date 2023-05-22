.class final synthetic Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/play/core/assetpacks/s1;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Lcom/google/android/play/core/assetpacks/s1;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/p1;->f:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Lcom/google/android/play/core/assetpacks/s1;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/p1;->f:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/s1;->b(ILjava/lang/String;)V

    return-void
.end method
