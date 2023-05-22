.class Le/g/f/a$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 1
    sput-object v1, Le/g/f/a$b;->f:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Le/g/f/a$b;->f:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-boolean p2, p0, Le/g/f/a$b;->b:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Le/g/f/a$b;->c:I

    return-void
.end method


# virtual methods
.method a()B
    .locals 5

    .line 1
    iget-object v0, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Le/g/f/a$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Le/g/f/a$b;->e:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Le/g/f/a$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Le/g/f/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Le/g/f/a$b;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Le/g/f/a$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/g/f/a$b;->d:I

    .line 7
    iget-char v0, p0, Le/g/f/a$b;->e:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    .line 8
    sget-object v1, Le/g/f/a$b;->f:[B

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    .line 9
    :goto_0
    iget-boolean v1, p0, Le/g/f/a$b;->b:Z

    if-eqz v1, :cond_b

    .line 10
    iget-char v1, p0, Le/g/f/a$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_7

    .line 11
    iget v0, p0, Le/g/f/a$b;->d:I

    .line 12
    :cond_2
    iget v1, p0, Le/g/f/a$b;->d:I

    if-lez v1, :cond_6

    .line 13
    iget-object v3, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/g/f/a$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Le/g/f/a$b;->e:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x27

    if-ne v1, v3, :cond_2

    .line 14
    :cond_5
    iget-char v1, p0, Le/g/f/a$b;->e:C

    .line 15
    :goto_1
    iget v3, p0, Le/g/f/a$b;->d:I

    if-lez v3, :cond_2

    iget-object v4, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le/g/f/a$b;->d:I

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Le/g/f/a$b;->e:C

    if-eq v3, v1, :cond_2

    goto :goto_1

    .line 16
    :cond_6
    :goto_2
    iput v0, p0, Le/g/f/a$b;->d:I

    .line 17
    iput-char v2, p0, Le/g/f/a$b;->e:C

    goto :goto_4

    :cond_7
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_b

    .line 18
    iget v0, p0, Le/g/f/a$b;->d:I

    .line 19
    :cond_8
    iget v1, p0, Le/g/f/a$b;->d:I

    if-lez v1, :cond_a

    .line 20
    iget-object v3, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/g/f/a$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Le/g/f/a$b;->e:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_9

    :goto_3
    const/16 v0, 0xc

    goto :goto_5

    :cond_9
    if-ne v1, v2, :cond_8

    .line 21
    :cond_a
    iput v0, p0, Le/g/f/a$b;->d:I

    .line 22
    iput-char v2, p0, Le/g/f/a$b;->e:C

    :goto_4
    const/16 v0, 0xd

    :cond_b
    :goto_5
    return v0
.end method

.method b()I
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/g/f/a$b;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v6, p0, Le/g/f/a$b;->d:I

    iget v7, p0, Le/g/f/a$b;->c:I

    if-ge v6, v7, :cond_d

    if-nez v3, :cond_d

    .line 3
    iget-object v7, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, p0, Le/g/f/a$b;->e:C

    .line 4
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v6, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    iget v7, p0, Le/g/f/a$b;->d:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 6
    iget v7, p0, Le/g/f/a$b;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, p0, Le/g/f/a$b;->d:I

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto/16 :goto_5

    .line 8
    :cond_1
    iget v6, p0, Le/g/f/a$b;->d:I

    add-int/2addr v6, v2

    iput v6, p0, Le/g/f/a$b;->d:I

    .line 9
    iget-char v6, p0, Le/g/f/a$b;->e:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 10
    sget-object v7, Le/g/f/a$b;->f:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    .line 11
    :goto_1
    iget-boolean v7, p0, Le/g/f/a$b;->b:Z

    if-eqz v7, :cond_9

    .line 12
    iget-char v7, p0, Le/g/f/a$b;->e:C

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_7

    .line 13
    iget v6, p0, Le/g/f/a$b;->d:I

    .line 14
    :cond_3
    iget v7, p0, Le/g/f/a$b;->d:I

    iget v9, p0, Le/g/f/a$b;->c:I

    if-ge v7, v9, :cond_6

    .line 15
    iget-object v9, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Le/g/f/a$b;->d:I

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, p0, Le/g/f/a$b;->e:C

    const/16 v9, 0x3e

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x22

    if-eq v7, v9, :cond_5

    const/16 v9, 0x27

    if-ne v7, v9, :cond_3

    .line 16
    :cond_5
    iget-char v7, p0, Le/g/f/a$b;->e:C

    .line 17
    :goto_2
    iget v9, p0, Le/g/f/a$b;->d:I

    iget v10, p0, Le/g/f/a$b;->c:I

    if-ge v9, v10, :cond_3

    iget-object v10, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v11, v9, 0x1

    iput v11, p0, Le/g/f/a$b;->d:I

    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, p0, Le/g/f/a$b;->e:C

    if-eq v9, v7, :cond_3

    goto :goto_2

    .line 18
    :cond_6
    iput v6, p0, Le/g/f/a$b;->d:I

    .line 19
    iput-char v8, p0, Le/g/f/a$b;->e:C

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    const/16 v8, 0x26

    if-ne v7, v8, :cond_9

    .line 20
    :goto_3
    iget v6, p0, Le/g/f/a$b;->d:I

    iget v7, p0, Le/g/f/a$b;->c:I

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Le/g/f/a$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Le/g/f/a$b;->d:I

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, p0, Le/g/f/a$b;->e:C

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v6, 0xc

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_c

    return v2

    :cond_b
    if-nez v5, :cond_c

    return v1

    :cond_c
    :goto_6
    move v3, v5

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_e

    return v0

    :cond_e
    if-eqz v4, :cond_f

    return v4

    .line 21
    :cond_f
    :goto_7
    iget v4, p0, Le/g/f/a$b;->d:I

    if-lez v4, :cond_11

    .line 22
    invoke-virtual {p0}, Le/g/f/a$b;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_4
    if-ne v3, v5, :cond_10

    return v2

    :pswitch_5
    if-ne v3, v5, :cond_10

    return v1

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method c()I
    .locals 7

    .line 1
    iget v0, p0, Le/g/f/a$b;->c:I

    iput v0, p0, Le/g/f/a$b;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v3, p0, Le/g/f/a$b;->d:I

    if-lez v3, :cond_6

    .line 3
    invoke-virtual {p0}, Le/g/f/a$b;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
