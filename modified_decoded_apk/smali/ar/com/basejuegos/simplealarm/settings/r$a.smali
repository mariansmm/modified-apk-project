.class Lar/com/basejuegos/simplealarm/settings/r$a;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/settings/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/settings/r;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/r$a;->e:Lar/com/basejuegos/simplealarm/settings/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/r$a;->e:Lar/com/basejuegos/simplealarm/settings/r;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/settings/r;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->d(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)V

    return-void
.end method
