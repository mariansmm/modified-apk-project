.class Landroidx/work/impl/i$c;
.super Landroidx/room/n/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/n/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Le/n/a/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
