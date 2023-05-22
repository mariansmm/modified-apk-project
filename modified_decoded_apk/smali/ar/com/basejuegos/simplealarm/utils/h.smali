.class public Lar/com/basejuegos/simplealarm/utils/h;
.super Landroid/text/style/ReplacementSpan;
.source "MonospaceSpan.java"


# instance fields
.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, "99:99"

    .line 2
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/utils/h;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II[F)I
    .locals 1

    if-nez p5, :cond_0

    sub-int p5, p4, p3

    .line 1
    new-array p5, p5, [F

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 p1, 0x0

    .line 3
    array-length p2, p5

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget p4, p5, p3

    cmpg-float v0, p1, p4

    if-gez v0, :cond_1

    move p1, p4

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v6, p0

    sub-int v7, p4, p3

    .line 1
    new-array v8, v7, [F

    .line 2
    iget-object v2, v6, Lar/com/basejuegos/simplealarm/utils/h;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/utils/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II[F)I

    .line 3
    iget-object v2, v6, Lar/com/basejuegos/simplealarm/utils/h;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/utils/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II[F)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    int-to-float v2, v0

    .line 4
    aget v3, v8, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-int v11, p3, v1

    add-int/lit8 v12, v11, 0x1

    mul-int v3, v0, v1

    int-to-float v3, v3

    add-float v3, p5, v3

    add-float v13, v3, v2

    move/from16 v2, p7

    int-to-float v14, v2

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p9

    .line 5
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_0
    sub-int/2addr p4, p3

    if-gez p4, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/utils/h;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lar/com/basejuegos/simplealarm/utils/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II[F)I

    move-result p1

    mul-int p1, p1, p4

    return p1
.end method
