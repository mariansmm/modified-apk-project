.class public final Le/g/f/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/f/a$b;,
        Le/g/f/a$a;
    }
.end annotation


# static fields
.field static final d:Le/g/f/d;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Le/g/f/a;

.field static final h:Le/g/f/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Le/g/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/g/f/e;->c:Le/g/f/d;

    sput-object v0, Le/g/f/a;->d:Le/g/f/d;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/f/a;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/g/f/a;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Le/g/f/a;

    sget-object v1, Le/g/f/a;->d:Le/g/f/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Le/g/f/a;-><init>(ZILe/g/f/d;)V

    sput-object v0, Le/g/f/a;->g:Le/g/f/a;

    .line 5
    new-instance v0, Le/g/f/a;

    sget-object v1, Le/g/f/a;->d:Le/g/f/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Le/g/f/a;-><init>(ZILe/g/f/d;)V

    sput-object v0, Le/g/f/a;->h:Le/g/f/a;

    return-void
.end method

.method constructor <init>(ZILe/g/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/g/f/a;->a:Z

    .line 3
    iput p2, p0, Le/g/f/a;->b:I

    .line 4
    iput-object p3, p0, Le/g/f/a;->c:Le/g/f/d;

    return-void
.end method

.method public static a()Le/g/f/a;
    .locals 1

    .line 1
    new-instance v0, Le/g/f/a$a;

    invoke-direct {v0}, Le/g/f/a$a;-><init>()V

    invoke-virtual {v0}, Le/g/f/a$a;->a()Le/g/f/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Le/g/f/a;->c:Le/g/f/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Le/g/f/e$d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Le/g/f/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget v3, p0, Le/g/f/a;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    const-string v6, ""

    if-eqz v3, :cond_7

    if-eqz v0, :cond_2

    .line 6
    sget-object v3, Le/g/f/e;->b:Le/g/f/d;

    goto :goto_1

    :cond_2
    sget-object v3, Le/g/f/e;->a:Le/g/f/d;

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    check-cast v3, Le/g/f/e$d;

    invoke-virtual {v3, p1, v2, v7}, Le/g/f/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 8
    iget-boolean v7, p0, Le/g/f/a;->a:Z

    if-nez v7, :cond_4

    if-nez v3, :cond_3

    .line 9
    new-instance v7, Le/g/f/a$b;

    invoke-direct {v7, p1, v2}, Le/g/f/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v7}, Le/g/f/a$b;->b()I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 10
    :cond_3
    sget-object v3, Le/g/f/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean v7, p0, Le/g/f/a;->a:Z

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    .line 12
    new-instance v3, Le/g/f/a$b;

    invoke-direct {v3, p1, v2}, Le/g/f/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3}, Le/g/f/a$b;->b()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 13
    :cond_5
    sget-object v3, Le/g/f/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v6

    .line 14
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_7
    iget-boolean v3, p0, Le/g/f/a;->a:Z

    if-eq v0, v3, :cond_9

    if-eqz v0, :cond_8

    const/16 v3, 0x202b

    goto :goto_3

    :cond_8
    const/16 v3, 0x202a

    .line 16
    :goto_3
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x202c

    .line 18
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v0, :cond_a

    .line 20
    sget-object v0, Le/g/f/e;->b:Le/g/f/d;

    goto :goto_5

    :cond_a
    sget-object v0, Le/g/f/e;->a:Le/g/f/d;

    .line 21
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    check-cast v0, Le/g/f/e$d;

    invoke-virtual {v0, p1, v2, v3}, Le/g/f/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 22
    iget-boolean v3, p0, Le/g/f/a;->a:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_b

    .line 23
    new-instance v3, Le/g/f/a$b;

    invoke-direct {v3, p1, v2}, Le/g/f/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3}, Le/g/f/a$b;->c()I

    move-result v3

    if-ne v3, v4, :cond_c

    .line 24
    :cond_b
    sget-object v6, Le/g/f/a;->e:Ljava/lang/String;

    goto :goto_6

    .line 25
    :cond_c
    iget-boolean v3, p0, Le/g/f/a;->a:Z

    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    .line 26
    new-instance v0, Le/g/f/a$b;

    invoke-direct {v0, p1, v2}, Le/g/f/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Le/g/f/a$b;->c()I

    move-result p1

    if-ne p1, v5, :cond_e

    .line 27
    :cond_d
    sget-object v6, Le/g/f/a;->f:Ljava/lang/String;

    .line 28
    :cond_e
    :goto_6
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method
