.class final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/k0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/p0;

.field private final n:Lcom/google/protobuf/b0;

.field private final o:Lcom/google/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/protobuf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/n0;->r:[I

    .line 2
    invoke-static {}, Lcom/google/protobuf/h1;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;ZZ[IIILcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/k0;",
            "ZZ[III",
            "Lcom/google/protobuf/p0;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/n0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/n0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/n0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/n0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/n0;->f:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/protobuf/n0;->i:Z

    .line 11
    iput-object p8, p0, Lcom/google/protobuf/n0;->j:[I

    .line 12
    iput p9, p0, Lcom/google/protobuf/n0;->k:I

    .line 13
    iput p10, p0, Lcom/google/protobuf/n0;->l:I

    .line 14
    iput-object p11, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/p0;

    .line 15
    iput-object p12, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 16
    iput-object p13, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 17
    iput-object p14, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    .line 18
    iput-object p5, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    .line 19
    iput-object p15, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    return-void
.end method

.method static a(Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/p0;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/w0;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/w0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/w0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lcom/google/protobuf/c1;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->f:Lcom/google/protobuf/ProtoSyntax;

    .line 5
    throw p1

    .line 6
    :cond_1
    throw p1
.end method

.method static a(Lcom/google/protobuf/w0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/p0;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/n0<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->f:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 14
    sget-object v6, Lcom/google/protobuf/n0;->r:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 22
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 23
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 24
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 25
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 26
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 28
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 29
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 30
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 31
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    .line 32
    :goto_b
    sget-object v15, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->b()Lcom/google/protobuf/k0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 35
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 36
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v24, v4, 0x1

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 41
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 43
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v1, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v31

    or-int/2addr v1, v12

    move/from16 v14, v32

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 44
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    .line 45
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 46
    aget-object v12, v17, v1

    .line 47
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 48
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 49
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 50
    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move/from16 v32, v9

    .line 51
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v1, v1, 0x1

    .line 52
    aget-object v8, v17, v1

    .line 53
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 54
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 55
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 56
    aput-object v8, v17, v1

    :goto_15
    move v1, v9

    .line 57
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move v8, v9

    move v12, v10

    move-object/from16 v26, v11

    move/from16 v29, v31

    const/16 v25, 0x1

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move v14, v8

    move/from16 v32, v9

    add-int/lit8 v8, v16, 0x1

    .line 58
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 59
    aput v21, v13, v22

    .line 60
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    .line 61
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 62
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 63
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v27

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 64
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1a
    move v12, v8

    .line 65
    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_2b

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2f

    add-int/lit8 v8, v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v29, v8, 0x1

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v29

    goto :goto_1d

    :cond_2c
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_1e

    :cond_2d
    move/from16 v29, v8

    :goto_1e
    mul-int/lit8 v8, v6, 0x2

    .line 68
    div-int/lit8 v26, v1, 0x20

    add-int v26, v26, v8

    .line 69
    aget-object v8, v17, v26

    .line 70
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2e

    .line 71
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 72
    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 73
    aput-object v8, v17, v26

    :goto_1f
    move v12, v10

    move-object/from16 v26, v11

    .line 74
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v8, v10

    .line 75
    rem-int/lit8 v1, v1, 0x20

    goto :goto_20

    :cond_2f
    move v12, v10

    move-object/from16 v26, v11

    const v8, 0xfffff

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v5, v10, :cond_30

    const/16 v10, 0x31

    if-gt v5, v10, :cond_30

    add-int/lit8 v10, v23, 0x1

    .line 76
    aput v9, v13, v23

    move/from16 v23, v10

    :cond_30
    move/from16 v16, v27

    :goto_21
    add-int/lit8 v10, v21, 0x1

    .line 77
    aput v4, v7, v21

    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v11, v3, 0x200

    if-eqz v11, :cond_31

    const/high16 v11, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v11, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v11

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    .line 78
    aput v3, v7, v10

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v8

    .line 79
    aput v1, v7, v4

    move v10, v12

    move v8, v14

    move/from16 v14, v24

    move-object/from16 v11, v26

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v12, v30

    move/from16 v9, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v32, v9

    move v12, v10

    move-object/from16 v26, v11

    move/from16 v24, v14

    move v14, v8

    .line 80
    new-instance v0, Lcom/google/protobuf/n0;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->b()Lcom/google/protobuf/k0;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object/from16 v6, v26

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/n0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;ZZ[IIILcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Lcom/google/protobuf/f0;)V

    return-object v0
.end method

.method private a(I)Lcom/google/protobuf/v$d;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/v$d;

    return-object p1
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    .line 909
    aget v0, v0, v2

    .line 910
    invoke-static {v0}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    .line 911
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, p2, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/protobuf/v$d;

    if-nez v0, :cond_1

    return-object p3

    .line 913
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {v3, p1}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 914
    iget-object v3, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 915
    iget-object v4, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    aget-object p2, v4, p2

    .line 916
    invoke-interface {v3, p2}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    move-result-object p2

    .line 917
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/v$d;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    if-nez p3, :cond_4

    .line 920
    move-object p3, p4

    check-cast p3, Lcom/google/protobuf/f1;

    if-eqz p3, :cond_3

    .line 921
    invoke-static {}, Lcom/google/protobuf/e1;->e()Lcom/google/protobuf/e1;

    move-result-object p3

    goto :goto_1

    :cond_3
    throw v4

    .line 922
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 923
    new-instance v6, Lcom/google/protobuf/ByteString$e;

    invoke-direct {v6, v5, v4}, Lcom/google/protobuf/ByteString$e;-><init>(ILcom/google/protobuf/g;)V

    .line 924
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString$e;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v4

    .line 925
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 926
    iget-object v7, p2, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v8, 0x1

    invoke-static {v4, v7, v8, v5}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 927
    iget-object v5, p2, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString$e;->a()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p4, p3, v1, v3}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 929
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 930
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 894
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 895
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/protobuf/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 896
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast p3, Lcom/google/protobuf/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 610
    iget-object v1, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 611
    invoke-interface {v0, p4}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 612
    invoke-interface {v0, p3}, Lcom/google/protobuf/f0;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 613
    check-cast p1, Lcom/google/protobuf/j;

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/e0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/r$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/o<",
            "TET;>;TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v8, v0

    .line 620
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/x0;->j()I

    move-result v1

    .line 621
    invoke-direct {p0, v1}, Lcom/google/protobuf/n0;->e(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 622
    iget p2, p0, Lcom/google/protobuf/n0;->k:I

    :goto_1
    iget p4, p0, Lcom/google/protobuf/n0;->l:I

    if-ge p2, p4, :cond_1

    .line 623
    iget-object p4, p0, Lcom/google/protobuf/n0;->j:[I

    aget p4, p4, p2

    .line 624
    invoke-direct {p0, p3, p4, v8, p1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 625
    invoke-virtual {p1, p3, v8}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 626
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/protobuf/n0;->f:Z

    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    .line 627
    invoke-virtual {p2, p5, v2, v1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/k0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-nez v3, :cond_9

    .line 628
    invoke-virtual {p1, p4}, Lcom/google/protobuf/d1;->a(Lcom/google/protobuf/x0;)Z

    if-nez v8, :cond_5

    .line 629
    invoke-virtual {p1, p3}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 630
    :cond_5
    invoke-virtual {p1, v8, p4}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_0

    .line 631
    :cond_6
    iget p2, p0, Lcom/google/protobuf/n0;->k:I

    :goto_3
    iget p4, p0, Lcom/google/protobuf/n0;->l:I

    if-ge p2, p4, :cond_7

    .line 632
    iget-object p4, p0, Lcom/google/protobuf/n0;->j:[I

    aget p4, p4, p2

    .line 633
    invoke-direct {p0, p3, p4, v8, p1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 634
    invoke-virtual {p1, p3, v8}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 635
    :cond_9
    :try_start_2
    invoke-virtual {p2, p3}, Lcom/google/protobuf/o;->a(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v5

    move-object v1, p2

    move-object v2, p4

    move-object v4, p5

    move-object v6, v8

    move-object v7, p1

    .line 636
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 637
    :cond_a
    :try_start_3
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->g(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 638
    :try_start_4
    invoke-static {v3}, Lcom/google/protobuf/n0;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v8, :cond_12

    .line 639
    invoke-virtual {p1}, Lcom/google/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 640
    :pswitch_0
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    .line 641
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    invoke-interface {p4, v5, p5}, Lcom/google/protobuf/x0;->a(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v5

    .line 642
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 643
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 644
    :pswitch_1
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 645
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 646
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 647
    :pswitch_2
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 648
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 649
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 650
    :pswitch_3
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 651
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 652
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 653
    :pswitch_4
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 654
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 655
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 656
    :pswitch_5
    invoke-interface {p4}, Lcom/google/protobuf/x0;->g()I

    move-result v2

    .line 657
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->a(I)Lcom/google/protobuf/v$d;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 658
    invoke-interface {v5, v2}, Lcom/google/protobuf/v$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 659
    :cond_b
    invoke-static {v1, v2, v8, p1}, Lcom/google/protobuf/a1;->a(IILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 660
    :cond_c
    :goto_4
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v5, v6, v2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 661
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 662
    :pswitch_6
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 663
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 664
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 665
    :pswitch_7
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->k()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 666
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 667
    :pswitch_8
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 668
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 669
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    .line 670
    invoke-interface {p4, v5, p5}, Lcom/google/protobuf/x0;->b(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v5

    .line 671
    invoke-static {v2, v5}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 672
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6, v2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 673
    :cond_d
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    .line 674
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    .line 675
    invoke-interface {p4, v5, p5}, Lcom/google/protobuf/x0;->b(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v5

    .line 676
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 677
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    .line 678
    :goto_5
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 679
    :pswitch_9
    invoke-direct {p0, p3, v3, p4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 680
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 681
    :pswitch_a
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 682
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 683
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 684
    :pswitch_b
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 685
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 686
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 687
    :pswitch_c
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 688
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 690
    :pswitch_d
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 691
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 692
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 693
    :pswitch_e
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 694
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 695
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 696
    :pswitch_f
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 697
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 698
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 699
    :pswitch_10
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 700
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 702
    :pswitch_11
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-interface {p4}, Lcom/google/protobuf/x0;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 703
    invoke-static {p3, v2, v3, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 704
    invoke-direct {p0, p3, v1, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 705
    :pswitch_12
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->b(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/x0;)V

    goto/16 :goto_0

    .line 706
    :pswitch_13
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    .line 707
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p3

    move-wide v3, v5

    move-object v5, p4

    move-object v6, v7

    move-object v7, p5

    .line 708
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;JLcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V

    goto/16 :goto_0

    .line 709
    :pswitch_14
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 710
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 711
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 712
    :pswitch_15
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 713
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 714
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 715
    :pswitch_16
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 716
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 717
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 718
    :pswitch_17
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 719
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 720
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 721
    :pswitch_18
    iget-object v2, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 722
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    invoke-virtual {v2, p3, v5, v6}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 723
    invoke-interface {p4, v2}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)V

    .line 724
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->a(I)Lcom/google/protobuf/v$d;

    move-result-object v3

    .line 725
    invoke-static {v1, v2, v3, v8, p1}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/v$d;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 726
    :pswitch_19
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 727
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 728
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 729
    :pswitch_1a
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 730
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 731
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 732
    :pswitch_1b
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 733
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 734
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 735
    :pswitch_1c
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 736
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 737
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 738
    :pswitch_1d
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 739
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 740
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 741
    :pswitch_1e
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 742
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 743
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 744
    :pswitch_1f
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 745
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 746
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 747
    :pswitch_20
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 748
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 749
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 750
    :pswitch_21
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 751
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 752
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 753
    :pswitch_22
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 754
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 755
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 756
    :pswitch_23
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 757
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 758
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 759
    :pswitch_24
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 760
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 762
    :pswitch_25
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 763
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 764
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_26
    iget-object v2, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 766
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    invoke-virtual {v2, p3, v5, v6}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 767
    invoke-interface {p4, v2}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)V

    .line 768
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->a(I)Lcom/google/protobuf/v$d;

    move-result-object v3

    .line 769
    invoke-static {v1, v2, v3, v8, p1}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/v$d;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 770
    :pswitch_27
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 771
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 772
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 773
    :pswitch_28
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 774
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 775
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 776
    :pswitch_29
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    .line 777
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V

    goto/16 :goto_0

    .line 778
    :pswitch_2a
    invoke-direct {p0, p3, v3, p4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    goto/16 :goto_0

    .line 779
    :pswitch_2b
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 780
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 782
    :pswitch_2c
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 783
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 784
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 785
    :pswitch_2d
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 786
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 788
    :pswitch_2e
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 789
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 790
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 791
    :pswitch_2f
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 792
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 793
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 794
    :pswitch_30
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 795
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 796
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 797
    :pswitch_31
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 798
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 799
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 800
    :pswitch_32
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 801
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {p4, v1}, Lcom/google/protobuf/x0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 803
    :pswitch_33
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 804
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 805
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v2

    .line 806
    invoke-interface {p4, v2, p5}, Lcom/google/protobuf/x0;->a(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    .line 807
    invoke-static {v1, v2}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 808
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-static {p3, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 809
    :cond_e
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    .line 810
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v3

    .line 811
    invoke-interface {p4, v3, p5}, Lcom/google/protobuf/x0;->a(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    .line 812
    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 813
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 814
    :pswitch_34
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->i()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 815
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 816
    :pswitch_35
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->h()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 817
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 818
    :pswitch_36
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->e()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 819
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 820
    :pswitch_37
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->n()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 821
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 822
    :pswitch_38
    invoke-interface {p4}, Lcom/google/protobuf/x0;->g()I

    move-result v2

    .line 823
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->a(I)Lcom/google/protobuf/v$d;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 824
    invoke-interface {v5, v2}, Lcom/google/protobuf/v$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    .line 825
    :cond_f
    invoke-static {v1, v2, v8, p1}, Lcom/google/protobuf/a1;->a(IILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 826
    :cond_10
    :goto_6
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6, v2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 827
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 828
    :pswitch_39
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->f()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 829
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 830
    :pswitch_3a
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->k()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 831
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 832
    :pswitch_3b
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 833
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 834
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v2

    .line 835
    invoke-interface {p4, v2, p5}, Lcom/google/protobuf/x0;->b(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    .line 836
    invoke-static {v1, v2}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 837
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    invoke-static {p3, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 838
    :cond_11
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    .line 839
    invoke-direct {p0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v3

    .line 840
    invoke-interface {p4, v3, p5}, Lcom/google/protobuf/x0;->b(Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    .line 841
    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 842
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 843
    :pswitch_3c
    invoke-direct {p0, p3, v3, p4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 844
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 845
    :pswitch_3d
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->d()Z

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;JZ)V

    .line 846
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 847
    :pswitch_3e
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->c()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 848
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 849
    :pswitch_3f
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->b()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 850
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 851
    :pswitch_40
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->l()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 852
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 853
    :pswitch_41
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->a()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 854
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 855
    :pswitch_42
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->o()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 856
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 857
    :pswitch_43
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->readFloat()F

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JF)V

    .line 858
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 859
    :pswitch_44
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-interface {p4}, Lcom/google/protobuf/x0;->readDouble()D

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JD)V

    .line 860
    invoke-direct {p0, p3, v4}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v8, v1

    .line 861
    :cond_12
    invoke-virtual {p1, v8, p4}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result v1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 862
    iget p2, p0, Lcom/google/protobuf/n0;->k:I

    :goto_8
    iget p4, p0, Lcom/google/protobuf/n0;->l:I

    if-ge p2, p4, :cond_13

    .line 863
    iget-object p4, p0, Lcom/google/protobuf/n0;->j:[I

    aget p4, p4, p2

    .line 864
    invoke-direct {p0, p3, p4, v8, p1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_13
    if-eqz v8, :cond_14

    .line 865
    invoke-virtual {p1, p3, v8}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 866
    :catch_0
    :try_start_5
    invoke-virtual {p1, p4}, Lcom/google/protobuf/d1;->a(Lcom/google/protobuf/x0;)Z

    if-nez v8, :cond_15

    .line 867
    invoke-virtual {p1, p3}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 868
    :cond_15
    invoke-virtual {p1, v8, p4}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 869
    iget p2, p0, Lcom/google/protobuf/n0;->k:I

    :goto_9
    iget p4, p0, Lcom/google/protobuf/n0;->l:I

    if-ge p2, p4, :cond_16

    .line 870
    iget-object p4, p0, Lcom/google/protobuf/n0;->j:[I

    aget p4, p4, p2

    .line 871
    invoke-direct {p0, p3, p4, v8, p1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v8, :cond_17

    .line 872
    invoke-virtual {p1, p3, v8}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :catchall_0
    move-exception p2

    .line 873
    iget p4, p0, Lcom/google/protobuf/n0;->k:I

    :goto_a
    iget p5, p0, Lcom/google/protobuf/n0;->l:I

    if-ge p4, p5, :cond_18

    .line 874
    iget-object p5, p0, Lcom/google/protobuf/n0;->j:[I

    aget p5, p5, p4

    .line 875
    invoke-direct {p0, p3, p5, v8, p1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_18
    if-eqz v8, :cond_19

    .line 876
    invoke-virtual {p1, p3, v8}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    :cond_19
    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 614
    check-cast p1, Lcom/google/protobuf/f1;

    if-eqz p1, :cond_0

    .line 615
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 616
    invoke-virtual {p1, p3}, Lcom/google/protobuf/e1;->b(Lcom/google/protobuf/Writer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 617
    throw p1
.end method

.method private a(Ljava/lang/Object;ILcom/google/protobuf/x0;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 897
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/x0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 898
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->g:Z

    if-eqz v0, :cond_2

    .line 899
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/x0;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 900
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/x0;->k()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;ILcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/y0<",
            "TE;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 901
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    .line 902
    iget-object p2, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 903
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 904
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/x0;->b(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/x0;",
            ")V"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 932
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    .line 933
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 934
    iget-object p2, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 935
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 936
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    iget-object v2, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {v2, p3}, Lcom/google/protobuf/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 938
    iget-object v3, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 940
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 941
    invoke-interface {p1, p2}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 942
    invoke-interface {p2, p3}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    move-result-object p2

    .line 943
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/x0;->a(Ljava/util/Map;Lcom/google/protobuf/e0$a;Lcom/google/protobuf/n;)V

    return-void
.end method

.method private a(Ljava/lang/Object;JLcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/y0<",
            "TE;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 906
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 907
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/x0;->a(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/n;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    add-int/2addr p2, v7

    .line 945
    aget p2, v0, p2

    .line 946
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    .line 947
    invoke-static {p2}, Lcom/google/protobuf/n0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 948
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 949
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    .line 950
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    .line 951
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 952
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    .line 953
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    .line 954
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    .line 955
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    .line 956
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 957
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    .line 958
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 959
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 960
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 961
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 962
    sget-object p2, Lcom/google/protobuf/ByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 963
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 964
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 965
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    .line 966
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    .line 967
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    .line 968
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    .line 969
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    .line 970
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    .line 971
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 972
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    :cond_12
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 974
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 976
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 975
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 231
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 232
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 234
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private b(Ljava/lang/Object;ILcom/google/protobuf/x0;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 217
    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 218
    invoke-interface {p3, p1}, Lcom/google/protobuf/x0;->l(Ljava/util/List;)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    invoke-static {p2}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/x0;->readStringList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/n0;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v3, Lcom/google/protobuf/p;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/r;->g()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 7
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    .line 8
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/n0;->a:[I

    array-length v5, v5

    .line 9
    sget-object v6, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_8

    .line 10
    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->g(I)I

    move-result v12

    .line 11
    iget-object v13, v0, Lcom/google/protobuf/n0;->a:[I

    aget v13, v13, v9

    .line 12
    invoke-static {v12}, Lcom/google/protobuf/n0;->f(I)I

    move-result v14

    const/16 v15, 0x11

    const/4 v8, 0x1

    if-gt v14, v15, :cond_3

    .line 13
    iget-object v15, v0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v16, v9, 0x2

    aget v15, v15, v16

    and-int v4, v15, v7

    if-eq v4, v10, :cond_2

    int-to-long v10, v4

    .line 14
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v4

    :cond_2
    ushr-int/lit8 v4, v15, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 15
    iget-object v15, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {v15, v3}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    if-gez v13, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

    .line 17
    :cond_5
    :goto_3
    invoke-static {v12}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    packed-switch v14, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 18
    :pswitch_0
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    .line 20
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v13, v4, v7}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto :goto_4

    .line 21
    :pswitch_1
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->d(IJ)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->e(II)V

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->c(IJ)V

    goto :goto_4

    .line 27
    :pswitch_4
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->d(II)V

    goto :goto_4

    .line 29
    :pswitch_5
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(II)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->f(II)V

    goto :goto_4

    .line 33
    :pswitch_7
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 35
    :pswitch_8
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v13, v4, v7}, Lcom/google/protobuf/j;->b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_4

    .line 38
    :pswitch_9
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Lcom/google/protobuf/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;J)Z

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_4

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->b(II)V

    goto/16 :goto_4

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->a(IJ)V

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->c(II)V

    goto/16 :goto_4

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->e(IJ)V

    goto/16 :goto_4

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->b(IJ)V

    goto/16 :goto_4

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;J)F

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(IF)V

    goto/16 :goto_4

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v13, v9}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 55
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_4

    .line 56
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v9}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 57
    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 58
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    .line 60
    invoke-static {v4, v7, v2, v8}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y0;)V

    goto/16 :goto_4

    .line 61
    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 62
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    .line 63
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v12, 0x1

    .line 64
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 65
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v12, 0x1

    .line 67
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 68
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v12, 0x1

    .line 70
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 71
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v12, 0x1

    .line 73
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 74
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v12, 0x1

    .line 76
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 77
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v12, 0x1

    .line 79
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 80
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v12, 0x1

    .line 82
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 83
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v12, 0x1

    .line 85
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 86
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v12, 0x1

    .line 88
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 89
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v12, 0x1

    .line 91
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 92
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v12, 0x1

    .line 94
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 95
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v12, 0x1

    .line 97
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 98
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v12, 0x1

    .line 100
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 101
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 103
    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 104
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 105
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v12, 0x0

    .line 106
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 107
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v12, 0x0

    .line 109
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 110
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 111
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v12, 0x0

    .line 112
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 113
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 114
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v12, 0x0

    .line 115
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 116
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 117
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v12, 0x0

    .line 118
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 119
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    .line 121
    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 122
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v4, v7, v2}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 124
    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 125
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    .line 127
    invoke-static {v4, v7, v2, v8}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y0;)V

    goto/16 :goto_4

    .line 128
    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 129
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 130
    invoke-static {v4, v7, v2}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    .line 131
    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 132
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 133
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v12, 0x0

    .line 134
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 135
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 136
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v12, 0x0

    .line 137
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 138
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 139
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v12, 0x0

    .line 140
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 141
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 142
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v12, 0x0

    .line 143
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 144
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 145
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v12, 0x0

    .line 146
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 147
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 148
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v12, 0x0

    .line 149
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 150
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 151
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v12, 0x0

    .line 152
    iget-object v4, v0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v9

    .line 153
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 154
    invoke-static {v4, v7, v2, v12}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 155
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    .line 156
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v13, v4, v7}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 157
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->d(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 158
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 159
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->c(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 160
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 161
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 162
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 163
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 164
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 165
    invoke-direct {v0, v9}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v13, v4, v7}, Lcom/google/protobuf/j;->b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Lcom/google/protobuf/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 167
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v4

    .line 168
    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 169
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->b(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 170
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->a(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 171
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->c(II)V

    goto :goto_5

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 172
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->e(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 173
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->b(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 174
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v4

    .line 175
    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v13, v4}, Lcom/google/protobuf/j;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_7

    .line 176
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 177
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v13, v7, v8}, Lcom/google/protobuf/j;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x3

    const/4 v4, 0x0

    const v7, 0xfffff

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_9

    .line 178
    iget-object v3, v0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    .line 179
    :cond_9
    iget-object v1, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 221
    invoke-static {v0}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    .line 222
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 225
    invoke-static {v2, p2}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 226
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 228
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 235
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private c(I)Lcom/google/protobuf/y0;
    .locals 3

    .line 2
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/y0;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 7
    aget v0, v0, p3

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    .line 9
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 12
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 13
    invoke-static {v3, p2}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 214
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/n0;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_14

    .line 3
    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->g(I)I

    move-result v8

    .line 4
    iget-object v9, v0, Lcom/google/protobuf/n0;->a:[I

    aget v9, v9, v4

    .line 5
    invoke-static {v8}, Lcom/google/protobuf/n0;->f(I)I

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-gt v10, v11, :cond_0

    .line 6
    iget-object v11, v0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v11, v11, v13

    and-int/2addr v3, v11

    ushr-int/lit8 v13, v11, 0x14

    shl-int/2addr v12, v13

    if-eq v3, v6, :cond_2

    int-to-long v6, v3

    .line 7
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v11, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->b()I

    move-result v11

    if-lt v10, v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->a0:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->b()I

    move-result v11

    if-gt v10, v11, :cond_1

    .line 11
    iget-object v11, v0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v11, v11, v12

    and-int/2addr v3, v11

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v13

    const/4 v3, 0x0

    move v8, v6

    move v15, v7

    const-wide/16 v6, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k0;

    .line 15
    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v6

    .line 16
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 22
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v3

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v6, v3, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_3

    .line 38
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    goto/16 :goto_5

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 45
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 53
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v3

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-interface {v3, v9, v6, v7}, Lcom/google/protobuf/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v6

    .line 61
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 64
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_4

    int-to-long v6, v11

    .line 65
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/a1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 70
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_5

    int-to-long v6, v11

    .line 71
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 76
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_6

    int-to-long v6, v11

    .line 77
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 82
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_7

    int-to-long v6, v11

    .line 83
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/a1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 88
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_8

    int-to-long v6, v11

    .line 89
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/a1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 94
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_9

    int-to-long v6, v11

    .line 95
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/a1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 100
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_a

    int-to-long v6, v11

    .line 101
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 106
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_b

    int-to-long v6, v11

    .line 107
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 112
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_c

    int-to-long v6, v11

    .line 113
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/a1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 118
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_d

    int-to-long v6, v11

    .line 119
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 121
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/protobuf/a1;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 124
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_e

    int-to-long v6, v11

    .line 125
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/protobuf/a1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 130
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_f

    int-to-long v6, v11

    .line 131
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 136
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_10

    int-to-long v6, v11

    .line 137
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 142
    iget-boolean v6, v0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v6, :cond_11

    int-to-long v6, v11

    .line 143
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v3

    add-int/2addr v5, v7

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    .line 147
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_23
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_24
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_25
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 153
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_26
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_27
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 157
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Lcom/google/protobuf/a1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v6

    .line 161
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/a1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    .line 164
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2c
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 166
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2d
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 168
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2e
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 170
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2f
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 172
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_30
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 174
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_31
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 176
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_32
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 178
    invoke-static {v9, v6, v3}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/k0;

    .line 180
    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v6

    .line 181
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 184
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 185
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 189
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v4}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v6, v3, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_12

    .line 194
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_4

    .line 195
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v5, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 196
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 197
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 198
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v6, v15, v12

    if-eqz v6, :cond_13

    .line 202
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 203
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v3

    :goto_5
    add-int/2addr v5, v3

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    move v6, v8

    move v7, v15

    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 205
    check-cast v2, Lcom/google/protobuf/f1;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 206
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 207
    invoke-virtual {v2}, Lcom/google/protobuf/e1;->a()I

    move-result v2

    add-int/2addr v2, v5

    .line 208
    iget-boolean v4, v0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v4, :cond_16

    .line 209
    iget-object v4, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v4, Lcom/google/protobuf/p;

    if-eqz v4, :cond_15

    .line 210
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/r;->c()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_7

    .line 212
    :cond_15
    throw v3

    :cond_16
    :goto_7
    return v2

    .line 213
    :cond_17
    goto :goto_9

    :goto_8
    throw v3

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private e(I)I
    .locals 6

    .line 214
    iget v0, p0, Lcom/google/protobuf/n0;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/n0;->d:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    .line 215
    iget-object v2, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    :goto_0
    if-gt v0, v2, :cond_2

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    .line 216
    iget-object v5, p0, Lcom/google/protobuf/n0;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private e(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->g(I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/n0;->f(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 6
    invoke-static {v4}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 7
    sget-object v4, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->b()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/FieldType;->a0:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->b()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/k0;

    .line 12
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 28
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 38
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 50
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v4

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 54
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-interface {v4, v6, v5, v7}, Lcom/google/protobuf/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/a1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 61
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/protobuf/a1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 67
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 69
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 73
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 75
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 79
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 81
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/a1;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 85
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/protobuf/a1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 91
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 93
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/protobuf/a1;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 97
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 99
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 103
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 105
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 109
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 111
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/protobuf/a1;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 115
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 117
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lcom/google/protobuf/a1;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 121
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 123
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/protobuf/a1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 127
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 129
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lcom/google/protobuf/a1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 133
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 135
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/protobuf/a1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v7, p0, Lcom/google/protobuf/n0;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 139
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 141
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    move v3, v6

    goto/16 :goto_4

    .line 142
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 151
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-static {v6, v4}, Lcom/google/protobuf/a1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 153
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    .line 154
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 155
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/a1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 156
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 157
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 159
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 161
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 162
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 163
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 164
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 165
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 166
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/k0;

    .line 167
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    .line 168
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 169
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 170
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 171
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    .line 173
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 174
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 175
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 176
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    .line 177
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 178
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    goto/16 :goto_3

    .line 179
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 180
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 182
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 183
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 185
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/a1;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 188
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 189
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_10

    .line 190
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 193
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 195
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    goto :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 197
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)I

    move-result v4

    goto :goto_3

    .line 198
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 199
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto :goto_3

    .line 200
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 201
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto :goto_3

    .line 202
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 203
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)I

    move-result v4

    goto :goto_3

    .line 204
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 205
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v4

    goto :goto_3

    .line 206
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 207
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 209
    check-cast v0, Lcom/google/protobuf/f1;

    if-eqz v0, :cond_13

    .line 210
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/e1;->a()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :cond_13
    const/4 p1, 0x0

    .line 212
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 213
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static f(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 879
    iget v0, p0, Lcom/google/protobuf/n0;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/n0;->l:I

    if-ge v0, v1, :cond_1

    .line 880
    iget-object v1, p0, Lcom/google/protobuf/n0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n0;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    .line 881
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 882
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {v4, v3}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 884
    iget-object v2, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    iget-object v3, p0, Lcom/google/protobuf/n0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    check-cast v0, Lcom/google/protobuf/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 886
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 887
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->c()V

    .line 888
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v0, :cond_4

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_3

    .line 890
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 891
    invoke-virtual {p1}, Lcom/google/protobuf/r;->h()V

    goto :goto_3

    .line 892
    :cond_3
    throw v1

    :cond_4
    :goto_3
    return-void

    .line 893
    :cond_5
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 159
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 160
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->e:Lcom/google/protobuf/Writer$FieldOrder;

    .line 161
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->f:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_7

    .line 162
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 163
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_0

    .line 165
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/r;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/r;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 169
    :cond_0
    throw v1

    :cond_1
    move-object v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v2, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x3

    if-ltz v2, :cond_5

    .line 171
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->g(I)I

    move-result v5

    .line 172
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    if-eqz v0, :cond_4

    .line 173
    iget-object v7, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {v7, v0}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    if-ltz v6, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 175
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/google/protobuf/n0;->f(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 176
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 178
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    .line 179
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v6, v5, v7}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto :goto_1

    .line 180
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 181
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->d(IJ)V

    goto :goto_1

    .line 182
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 183
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->e(II)V

    goto :goto_1

    .line 184
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 185
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->c(IJ)V

    goto :goto_1

    .line 186
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 187
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_1

    .line 188
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 189
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(II)V

    goto/16 :goto_1

    .line 190
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 191
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_1

    .line 192
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 193
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 194
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    .line 195
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 196
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 197
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v6, v5, v7}, Lcom/google/protobuf/j;->b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_1

    .line 198
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 199
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v6, v5, p2}, Lcom/google/protobuf/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_1

    .line 200
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 201
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;J)Z

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_1

    .line 202
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 203
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->b(II)V

    goto/16 :goto_1

    .line 204
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 205
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->a(IJ)V

    goto/16 :goto_1

    .line 206
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 207
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->c(II)V

    goto/16 :goto_1

    .line 208
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 209
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->e(IJ)V

    goto/16 :goto_1

    .line 210
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 211
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->b(IJ)V

    goto/16 :goto_1

    .line 212
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 213
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;J)F

    move-result v5

    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(IF)V

    goto/16 :goto_1

    .line 214
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 215
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_1

    .line 216
    :pswitch_12
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p2, v6, v5, v2}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_1

    .line 217
    :pswitch_13
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 218
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    .line 220
    invoke-static {v6, v5, p2, v7}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y0;)V

    goto/16 :goto_1

    .line 221
    :pswitch_14
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 223
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 224
    :pswitch_15
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 225
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 227
    :pswitch_16
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 228
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 229
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 230
    :pswitch_17
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 231
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 232
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 233
    :pswitch_18
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 234
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 235
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 236
    :pswitch_19
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 237
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 238
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 239
    :pswitch_1a
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 240
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 241
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 242
    :pswitch_1b
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 243
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 244
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 245
    :pswitch_1c
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 246
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 247
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 248
    :pswitch_1d
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 249
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 250
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 251
    :pswitch_1e
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 252
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 253
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 254
    :pswitch_1f
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 255
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 256
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 257
    :pswitch_20
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 258
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 259
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 260
    :pswitch_21
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 261
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 262
    invoke-static {v6, v5, p2, v3}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 263
    :pswitch_22
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 264
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 265
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 266
    :pswitch_23
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 267
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 268
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 269
    :pswitch_24
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 270
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 271
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 272
    :pswitch_25
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 273
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 274
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 275
    :pswitch_26
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 276
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 277
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 278
    :pswitch_27
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 279
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 280
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 281
    :pswitch_28
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 282
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 283
    invoke-static {v6, v5, p2}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_1

    .line 284
    :pswitch_29
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 285
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 286
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    .line 287
    invoke-static {v6, v5, p2, v7}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y0;)V

    goto/16 :goto_1

    .line 288
    :pswitch_2a
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 289
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 290
    invoke-static {v6, v5, p2}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_1

    .line 291
    :pswitch_2b
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 292
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 293
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 294
    :pswitch_2c
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 295
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 296
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 297
    :pswitch_2d
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 298
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 299
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 300
    :pswitch_2e
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 301
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 302
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 303
    :pswitch_2f
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 304
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 305
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 306
    :pswitch_30
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 307
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 308
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 309
    :pswitch_31
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 310
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 311
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 312
    :pswitch_32
    iget-object v6, p0, Lcom/google/protobuf/n0;->a:[I

    aget v6, v6, v2

    .line 313
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 314
    invoke-static {v6, v5, p2, v4}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    .line 315
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 316
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    .line 318
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v6, v5, v7}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_1

    .line 319
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 320
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 321
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 322
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->d(IJ)V

    goto/16 :goto_1

    .line 323
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 324
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 325
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 326
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_1

    .line 327
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 328
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 329
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 330
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->c(IJ)V

    goto/16 :goto_1

    .line 331
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 332
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 333
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 334
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_1

    .line 335
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 336
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 337
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 338
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(II)V

    goto/16 :goto_1

    .line 339
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 340
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 341
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 342
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_1

    .line 343
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 344
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 345
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    .line 346
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 347
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 348
    invoke-direct {p0, v2}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v6, v5, v7}, Lcom/google/protobuf/j;->b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_1

    .line 349
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 350
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v6, v5, p2}, Lcom/google/protobuf/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_1

    .line 351
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 352
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 353
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v5

    .line 354
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_1

    .line 355
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 356
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 357
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 358
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->b(II)V

    goto/16 :goto_1

    .line 359
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 360
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 361
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 362
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->a(IJ)V

    goto/16 :goto_1

    .line 363
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 364
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 365
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 366
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->c(II)V

    goto/16 :goto_1

    .line 367
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 368
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 369
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 370
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->e(IJ)V

    goto/16 :goto_1

    .line 371
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 372
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 373
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 374
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->b(IJ)V

    goto/16 :goto_1

    .line 375
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 376
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 377
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v5

    .line 378
    move-object v7, p2

    check-cast v7, Lcom/google/protobuf/j;

    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/j;->a(IF)V

    goto/16 :goto_1

    .line 379
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 380
    invoke-static {v5}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v7

    .line 381
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 382
    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/j;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 383
    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 384
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->h:Z

    if-eqz v0, :cond_f

    .line 385
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v0, :cond_9

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_8

    .line 387
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/r;->d()Z

    move-result v2

    if-nez v2, :cond_9

    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/r;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    .line 391
    :cond_8
    throw v1

    :cond_9
    move-object v0, v1

    .line 392
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v2, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_d

    .line 393
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->g(I)I

    move-result v6

    .line 394
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    if-eqz v0, :cond_b

    .line 395
    iget-object v8, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {v8, v0}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)I

    if-gez v7, :cond_a

    goto :goto_5

    .line 396
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 397
    :cond_b
    :goto_5
    invoke-static {v6}, Lcom/google/protobuf/n0;->f(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_6

    .line 398
    :pswitch_45
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 399
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 400
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    .line 401
    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_6

    .line 402
    :pswitch_46
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 403
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->d(IJ)V

    goto/16 :goto_6

    .line 404
    :pswitch_47
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 405
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_6

    .line 406
    :pswitch_48
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 407
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->c(IJ)V

    goto/16 :goto_6

    .line 408
    :pswitch_49
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 409
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_6

    .line 410
    :pswitch_4a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 411
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(II)V

    goto/16 :goto_6

    .line 412
    :pswitch_4b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 413
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_6

    .line 414
    :pswitch_4c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 415
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 416
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_6

    .line 417
    :pswitch_4d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 418
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 419
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/j;->b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_6

    .line 420
    :pswitch_4e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 421
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 422
    :pswitch_4f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 423
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_6

    .line 424
    :pswitch_50
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 425
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->b(II)V

    goto/16 :goto_6

    .line 426
    :pswitch_51
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 427
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->a(IJ)V

    goto/16 :goto_6

    .line 428
    :pswitch_52
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 429
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->c(II)V

    goto/16 :goto_6

    .line 430
    :pswitch_53
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 431
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->e(IJ)V

    goto/16 :goto_6

    .line 432
    :pswitch_54
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 433
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->b(IJ)V

    goto/16 :goto_6

    .line 434
    :pswitch_55
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 435
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(IF)V

    goto/16 :goto_6

    .line 436
    :pswitch_56
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 437
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_6

    .line 438
    :pswitch_57
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_6

    .line 439
    :pswitch_58
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 440
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 441
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    .line 442
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y0;)V

    goto/16 :goto_6

    .line 443
    :pswitch_59
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 444
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 445
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 446
    :pswitch_5a
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 447
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 448
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 449
    :pswitch_5b
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 450
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 451
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 452
    :pswitch_5c
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 453
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 454
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 455
    :pswitch_5d
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 456
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 457
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 458
    :pswitch_5e
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 459
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 460
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 461
    :pswitch_5f
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 462
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 463
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 464
    :pswitch_60
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 465
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 466
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 467
    :pswitch_61
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 468
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 469
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 470
    :pswitch_62
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 471
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 472
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 473
    :pswitch_63
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 474
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 475
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 476
    :pswitch_64
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 477
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 478
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 479
    :pswitch_65
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 480
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 481
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 482
    :pswitch_66
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 483
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 484
    invoke-static {v7, v6, p2, v3}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 485
    :pswitch_67
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 486
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 487
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 488
    :pswitch_68
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 489
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 490
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 491
    :pswitch_69
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 492
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 493
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 494
    :pswitch_6a
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 495
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 496
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 497
    :pswitch_6b
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 498
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 499
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 500
    :pswitch_6c
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 501
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 502
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 503
    :pswitch_6d
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 504
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 505
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 506
    :pswitch_6e
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 507
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 508
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    .line 509
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/y0;)V

    goto/16 :goto_6

    .line 510
    :pswitch_6f
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 511
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 512
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 513
    :pswitch_70
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 514
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 515
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 516
    :pswitch_71
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 517
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 518
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 519
    :pswitch_72
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 520
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 521
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 522
    :pswitch_73
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 523
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 524
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 525
    :pswitch_74
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 526
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 527
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 528
    :pswitch_75
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 529
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 530
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 531
    :pswitch_76
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 532
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 533
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 534
    :pswitch_77
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v7, v5

    .line 535
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 536
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    .line 537
    :pswitch_78
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 538
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 539
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    .line 540
    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/j;->a(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_6

    .line 541
    :pswitch_79
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 542
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 543
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 544
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->d(IJ)V

    goto/16 :goto_6

    .line 545
    :pswitch_7a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 546
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 547
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v6

    .line 548
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_6

    .line 549
    :pswitch_7b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 550
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 551
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 552
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->c(IJ)V

    goto/16 :goto_6

    .line 553
    :pswitch_7c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 554
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 555
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v6

    .line 556
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_6

    .line 557
    :pswitch_7d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 558
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 559
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v6

    .line 560
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(II)V

    goto/16 :goto_6

    .line 561
    :pswitch_7e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 562
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 563
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v6

    .line 564
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_6

    .line 565
    :pswitch_7f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 566
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 567
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_6

    .line 568
    :pswitch_80
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 569
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 570
    invoke-direct {p0, v5}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/j;->b(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_6

    .line 571
    :pswitch_81
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 572
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 573
    :pswitch_82
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 574
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 575
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v6

    .line 576
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_6

    .line 577
    :pswitch_83
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 578
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 579
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v6

    .line 580
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->b(II)V

    goto/16 :goto_6

    .line 581
    :pswitch_84
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 582
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 583
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 584
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->a(IJ)V

    goto :goto_6

    .line 585
    :pswitch_85
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 586
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 587
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v6

    .line 588
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->c(II)V

    goto :goto_6

    .line 589
    :pswitch_86
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 590
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 591
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 592
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->e(IJ)V

    goto :goto_6

    .line 593
    :pswitch_87
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 594
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 595
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 596
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->b(IJ)V

    goto :goto_6

    .line 597
    :pswitch_88
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 598
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 599
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v6

    .line 600
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/j;->a(IF)V

    goto :goto_6

    .line 601
    :pswitch_89
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 602
    invoke-static {v6}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v8

    .line 603
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 604
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/j;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/j;->a(ID)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_4

    :cond_d
    if-nez v0, :cond_e

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_7

    .line 606
    :cond_e
    iget-object p1, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 607
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :goto_7
    return-void

    .line 608
    :cond_10
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 618
    iget-object v1, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    iget-object v2, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n0;->a(Lcom/google/protobuf/d1;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/n;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 619
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 90
    aget v1, v1, v2

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v2

    .line 92
    iget-object v4, p0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v0

    .line 93
    invoke-static {v1}, Lcom/google/protobuf/n0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 94
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 95
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, v4, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 98
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 99
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {p0, p1, v4, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 102
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 103
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 104
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 105
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 108
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 111
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 114
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 120
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 123
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 126
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 127
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 130
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->c(Ljava/lang/Object;JZ)V

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 133
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 136
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 139
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JI)V

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 142
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 145
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JJ)V

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 148
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JF)V

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 151
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;JD)V

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a1;->a(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 157
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 181
    :goto_0
    iget v2, v6, Lcom/google/protobuf/n0;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v2, :cond_11

    .line 182
    iget-object v2, v6, Lcom/google/protobuf/n0;->j:[I

    aget v13, v2, v10

    .line 183
    iget-object v2, v6, Lcom/google/protobuf/n0;->a:[I

    aget v14, v2, v13

    .line 184
    invoke-direct {v6, v13}, Lcom/google/protobuf/n0;->g(I)I

    move-result v15

    .line 185
    iget-object v2, v6, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v3, v13, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v16, v12, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 186
    sget-object v0, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v18, v1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    move/from16 v18, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 188
    :cond_3
    invoke-static {v15}, Lcom/google/protobuf/n0;->f(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 189
    :cond_4
    iget-object v0, v6, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-static {v15}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/f0;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 191
    :cond_5
    iget-object v1, v6, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    div-int/lit8 v13, v13, 0x3

    mul-int/lit8 v13, v13, 0x2

    aget-object v1, v1, v13

    .line 192
    iget-object v2, v6, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    invoke-interface {v2, v1}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    move-result-object v1

    .line 193
    iget-object v1, v1, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->b()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->m:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v1, v2, :cond_6

    goto :goto_3

    .line 194
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_8

    .line 195
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    move-result-object v2

    move-object v11, v2

    .line 196
    :cond_8
    invoke-interface {v11, v1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v12, 0x0

    :cond_9
    :goto_3
    if-nez v12, :cond_10

    return v9

    .line 197
    :cond_a
    invoke-direct {v6, v7, v14, v13}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 198
    invoke-direct {v6, v13}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v0

    .line 199
    invoke-static {v15}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    .line 201
    :cond_b
    invoke-static {v15}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 203
    :cond_c
    invoke-direct {v6, v13}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v1

    const/4 v2, 0x0

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 206
    invoke-interface {v1, v3}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v12, :cond_10

    return v9

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 208
    invoke-direct {v6, v13}, Lcom/google/protobuf/n0;->c(I)Lcom/google/protobuf/y0;

    move-result-object v0

    .line 209
    invoke-static {v15}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lcom/google/protobuf/y0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    :cond_10
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto/16 :goto_0

    .line 211
    :cond_11
    iget-boolean v0, v6, Lcom/google/protobuf/n0;->f:Z

    if-eqz v0, :cond_13

    .line 212
    iget-object v0, v6, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_12

    .line 213
    move-object v0, v7

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/r;->f()Z

    move-result v0

    if-nez v0, :cond_13

    return v9

    .line 215
    :cond_12
    throw v11

    :cond_13
    return v12
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/n0;->f(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/google/protobuf/n0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 44
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 46
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 50
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 52
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 55
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/f1;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 57
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 58
    check-cast v0, Lcom/google/protobuf/f1;

    if-eqz v0, :cond_8

    .line 59
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/p;

    if-eqz v1, :cond_6

    .line 63
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 64
    check-cast v0, Lcom/google/protobuf/p;

    if-eqz v0, :cond_5

    .line 65
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 67
    :cond_5
    throw v4

    .line 68
    :cond_6
    throw v4

    :cond_7
    return v3

    .line 69
    :cond_8
    throw v4

    .line 70
    :cond_9
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/protobuf/n0;->g(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/protobuf/n0;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lcom/google/protobuf/n0;->d(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/n0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/v;->a(Z)I

    move-result v3

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/v;->a(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    check-cast v0, Lcom/google/protobuf/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    iget-boolean v2, p0, Lcom/google/protobuf/n0;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 71
    iget-object v2, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/o;

    check-cast v2, Lcom/google/protobuf/p;

    if-eqz v2, :cond_3

    .line 72
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/protobuf/r;

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/r;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_5

    .line 74
    :cond_3
    throw v1

    :cond_4
    :goto_5
    return v0

    .line 75
    :cond_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
