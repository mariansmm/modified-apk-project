.class public abstract Lkotlin/g/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g/c$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/g/c;

.field public static final b:Lkotlin/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g/c$a;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v0, Lkotlin/g/c;->b:Lkotlin/g/c$a;

    .line 1
    sget-object v0, Lkotlin/e/b;->a:Lkotlin/e/a;

    invoke-virtual {v0}, Lkotlin/e/a;->a()Lkotlin/g/c;

    move-result-object v0

    sput-object v0, Lkotlin/g/c;->a:Lkotlin/g/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lkotlin/g/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/g/c;->a:Lkotlin/g/c;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
