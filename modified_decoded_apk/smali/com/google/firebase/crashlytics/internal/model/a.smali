.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$d;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Lcom/google/firebase/encoders/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/g/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    check-cast p1, Lcom/google/firebase/encoders/h/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 3
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 4
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 5
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 6
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/g;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 7
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 9
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 10
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 11
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 12
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 13
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 14
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 15
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 16
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 17
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 19
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 21
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 22
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 24
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/q;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 28
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 34
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 36
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/s;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 38
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    .line 40
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/g/b;

    return-void
.end method
