.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i$h;,
        Landroidx/work/impl/i$g;
    }
.end annotation


# static fields
.field public static a:Landroidx/room/n/a;

.field public static b:Landroidx/room/n/a;

.field public static c:Landroidx/room/n/a;

.field public static d:Landroidx/room/n/a;

.field public static e:Landroidx/room/n/a;

.field public static f:Landroidx/room/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/i$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->a:Landroidx/room/n/a;

    .line 2
    new-instance v0, Landroidx/work/impl/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/i$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->b:Landroidx/room/n/a;

    .line 3
    new-instance v0, Landroidx/work/impl/i$c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/i$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->c:Landroidx/room/n/a;

    .line 4
    new-instance v0, Landroidx/work/impl/i$d;

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/i$d;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->d:Landroidx/room/n/a;

    .line 5
    new-instance v0, Landroidx/work/impl/i$e;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/i$e;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->e:Landroidx/room/n/a;

    .line 6
    new-instance v0, Landroidx/work/impl/i$f;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/i$f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->f:Landroidx/room/n/a;

    return-void
.end method
