.class Le/g/h/b0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/h/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Le/g/h/b0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Le/g/h/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/g/h/b0;-><init>(Le/g/h/b0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Le/g/h/b0$d;->a:Le/g/h/b0;

    return-void
.end method

.method constructor <init>(Le/g/h/b0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/g/h/b0$d;->a:Le/g/h/b0;

    return-void
.end method


# virtual methods
.method a()Le/g/h/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/b0$d;->a:Le/g/h/b0;

    return-object v0
.end method

.method a(Le/g/b/b;)V
    .locals 0

    return-void
.end method

.method b(Le/g/b/b;)V
    .locals 0

    return-void
.end method
