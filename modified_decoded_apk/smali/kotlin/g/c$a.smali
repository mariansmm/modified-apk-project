.class public final Lkotlin/g/c$a;
.super Lkotlin/g/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/g/c;->b()Lkotlin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/g/c;->a()I

    move-result v0

    return v0
.end method
