.class public final Lcom/google/firebase/encoders/h/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/g/b<",
        "Lcom/google/firebase/encoders/h/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/encoders/h/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/h/a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/h/d;->e:Lcom/google/firebase/encoders/c;

    .line 2
    invoke-static {}, Lcom/google/firebase/encoders/h/b;->a()Lcom/google/firebase/encoders/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/h/d;->f:Lcom/google/firebase/encoders/e;

    .line 3
    invoke-static {}, Lcom/google/firebase/encoders/h/c;->a()Lcom/google/firebase/encoders/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/h/d;->g:Lcom/google/firebase/encoders/e;

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/h/d$b;-><init>(Lcom/google/firebase/encoders/h/d$a;)V

    sput-object v0, Lcom/google/firebase/encoders/h/d;->h:Lcom/google/firebase/encoders/h/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/h/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/h/d;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lcom/google/firebase/encoders/h/d;->e:Lcom/google/firebase/encoders/c;

    iput-object v1, p0, Lcom/google/firebase/encoders/h/d;->c:Lcom/google/firebase/encoders/c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/firebase/encoders/h/d;->d:Z

    .line 6
    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/encoders/h/d;->f:Lcom/google/firebase/encoders/e;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/h/d;->g:Lcom/google/firebase/encoders/e;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/encoders/h/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/encoders/h/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/h/d;->h:Lcom/google/firebase/encoders/h/d$b;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/encoders/h/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/encoders/h/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/encoders/h/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/h/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/f;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/f;->a(Z)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/firebase/encoders/f;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/f;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/encoders/h/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/h/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/encoders/h/d;)Lcom/google/firebase/encoders/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/h/d;->c:Lcom/google/firebase/encoders/c;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/encoders/h/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/encoders/h/d;->d:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/encoders/a;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/firebase/encoders/h/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/h/d$a;-><init>(Lcom/google/firebase/encoders/h/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/google/firebase/encoders/h/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/encoders/h/d;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/encoders/h/d;->d:Z

    return-object p0
.end method
