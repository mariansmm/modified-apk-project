.class final Lar/com/basejuegos/simplealarm/db/AppDatabase$d;
.super Landroidx/room/n/a;
.source "AppDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

    const-string v0, "CREATE TABLE storedalarm (id INTEGER NOT NULL, uniqueId INTEGER NOT NULL, hours INTEGER NOT NULL, minutes INTEGER NOT NULL, message TEXT, timeInMillis INTEGER NOT NULL, enabled INTEGER NOT NULL, enabledSun INTEGER NOT NULL, enabledMon INTEGER NOT NULL, enabledTue INTEGER NOT NULL, enabledWed INTEGER NOT NULL, enabledThu INTEGER NOT NULL, enabledFri INTEGER NOT NULL, enabledSat INTEGER NOT NULL, ringtoneUri TEXT, PRIMARY KEY(id))"

    .line 1
    invoke-interface {p1, v0}, Le/n/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
