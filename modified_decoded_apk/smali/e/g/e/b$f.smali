.class public Le/g/e/b$f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/g/e/b$f;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Le/g/e/b$f;->b:I

    .line 4
    iput p3, p0, Le/g/e/b$f;->c:I

    .line 5
    iput-boolean p4, p0, Le/g/e/b$f;->d:Z

    .line 6
    iput p5, p0, Le/g/e/b$f;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/e/b$f;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/e/b$f;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/e/b$f;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/e/b$f;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/e/b$f;->d:Z

    return v0
.end method
