.class public final Landroidx/core/content/b/b;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/b/b;->a:Landroid/graphics/Shader;

    .line 3
    iput-object p2, p0, Landroidx/core/content/b/b;->b:Landroid/content/res/ColorStateList;

    .line 4
    iput p3, p0, Landroidx/core/content/b/b;->c:I

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/b/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_18

    .line 12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x557f730

    const-string v10, "gradient"

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    const v9, 0x4705f3df

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "selector"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_17

    if-ne v7, v6, :cond_16

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 16
    sget-object v4, Le/g/a;->d:[I

    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v9, 0x0

    const-string v10, "startX"

    .line 17
    invoke-static {v4, v2, v10, v7, v9}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const/16 v7, 0x9

    const-string v10, "startY"

    .line 18
    invoke-static {v4, v2, v10, v7, v9}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const/16 v7, 0xa

    const-string v10, "endX"

    .line 19
    invoke-static {v4, v2, v10, v7, v9}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const/16 v7, 0xb

    const-string v10, "endY"

    .line 20
    invoke-static {v4, v2, v10, v7, v9}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const/4 v7, 0x3

    const-string v10, "centerX"

    .line 21
    invoke-static {v4, v2, v10, v7, v9}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const/4 v12, 0x4

    const-string v8, "centerY"

    .line 22
    invoke-static {v4, v2, v8, v12, v9}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    const-string v12, "type"

    .line 23
    invoke-static {v4, v2, v12, v5, v11}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v5, "startColor"

    .line 24
    invoke-static {v4, v2, v5, v11, v11}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const-string v7, "centerColor"

    .line 25
    invoke-static {v2, v7}, Landroidx/core/content/b/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    const/4 v9, 0x7

    .line 26
    invoke-static {v4, v2, v7, v9, v11}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    const-string v9, "endColor"

    .line 27
    invoke-static {v4, v2, v9, v6, v11}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const/4 v6, 0x6

    move/from16 v22, v8

    const-string v8, "tileMode"

    .line 28
    invoke-static {v4, v2, v8, v6, v11}, Landroidx/core/content/b/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    const/4 v8, 0x5

    const-string v11, "gradientRadius"

    move/from16 v23, v10

    const/4 v10, 0x0

    .line 29
    invoke-static {v4, v2, v11, v8, v10}, Landroidx/core/content/b/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    .line 30
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v8

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_9

    .line 35
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v26, v14

    if-ge v15, v4, :cond_4

    const/4 v14, 0x3

    if-eq v10, v14, :cond_a

    :cond_4
    const/4 v14, 0x2

    if-eq v10, v14, :cond_5

    goto :goto_3

    :cond_5
    if-gt v15, v4, :cond_8

    .line 36
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "item"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    sget-object v10, Le/g/a;->e:[I

    invoke-static {v0, v1, v3, v10}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    .line 39
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_7

    if-eqz v21, :cond_7

    const/4 v15, 0x0

    .line 40
    invoke-virtual {v10, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v10, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 42
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    move/from16 v15, v25

    move/from16 v14, v26

    goto :goto_2

    :cond_9
    move/from16 v26, v14

    .line 47
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Landroidx/core/content/b/g;

    invoke-direct {v0, v8, v11}, Landroidx/core/content/b/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    if-eqz v19, :cond_d

    .line 48
    new-instance v0, Landroidx/core/content/b/g;

    invoke-direct {v0, v5, v7, v9}, Landroidx/core/content/b/g;-><init>(III)V

    goto :goto_5

    .line 49
    :cond_d
    new-instance v0, Landroidx/core/content/b/g;

    invoke-direct {v0, v5, v9}, Landroidx/core/content/b/g;-><init>(II)V

    goto :goto_5

    :goto_6
    if-eq v12, v1, :cond_11

    const/4 v2, 0x2

    if-eq v12, v2, :cond_10

    .line 50
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Landroidx/core/content/b/g;->a:[I

    iget-object v0, v0, Landroidx/core/content/b/g;->b:[F

    if-eq v6, v1, :cond_f

    if-eq v6, v2, :cond_e

    .line 51
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    .line 52
    :cond_e
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_7

    .line 53
    :cond_f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_7
    move-object/from16 v19, v1

    move-object v12, v3

    move/from16 v14, v26

    move/from16 v15, v25

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    .line 54
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_9

    .line 55
    :cond_10
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Landroidx/core/content/b/g;->a:[I

    iget-object v0, v0, Landroidx/core/content/b/g;->b:[F

    move/from16 v4, v22

    move/from16 v2, v23

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_9

    :cond_11
    move/from16 v4, v22

    move/from16 v2, v23

    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_14

    .line 56
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Landroidx/core/content/b/g;->a:[I

    iget-object v0, v0, Landroidx/core/content/b/g;->b:[F

    const/4 v5, 0x1

    if-eq v6, v5, :cond_13

    const/4 v5, 0x2

    if-eq v6, v5, :cond_12

    .line 57
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    .line 58
    :cond_12
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    .line 59
    :cond_13
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_8
    move-object/from16 v23, v5

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v24

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    .line 60
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 61
    :goto_9
    new-instance v0, Landroidx/core/content/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/core/content/b/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 62
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_17
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 67
    new-instance v1, Landroidx/core/content/b/b;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/core/content/b/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 68
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method static b(I)Landroidx/core/content/b/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/content/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/b/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/b/b;
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/b/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/b/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/b/b;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/core/content/b/b;->c:I

    return-void
.end method

.method public a([I)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/core/content/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/content/b/b;->b:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/core/content/b/b;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput p1, p0, Landroidx/core/content/b/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/graphics/Shader;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/content/b/b;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/b/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/b/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/b/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/content/b/b;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
