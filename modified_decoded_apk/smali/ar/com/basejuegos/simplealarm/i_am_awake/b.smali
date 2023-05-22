.class Lar/com/basejuegos/simplealarm/i_am_awake/b;
.super Ljava/lang/Object;
.source "IAmAwakeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/b;->f:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/i_am_awake/b;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "skip_all_alarms_"

    .line 1
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/i_am_awake/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/i_am_awake/b;->f:Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;->b(Lar/com/basejuegos/simplealarm/i_am_awake/IAmAwakeActivity;)V

    const/4 p1, 0x0

    throw p1
.end method
