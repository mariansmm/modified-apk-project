.class final Lar/com/basejuegos/simplealarm/utils/j;
.super Ljava/lang/Object;
.source "ThemeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/utils/j;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2eef76

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6233516

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v3, :cond_3

    .line 2
    invoke-static {v1}, Landroidx/appcompat/app/j;->e(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {v1}, Landroidx/appcompat/app/j;->e(I)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/app/j;->e(I)V

    :goto_2
    return-void
.end method
