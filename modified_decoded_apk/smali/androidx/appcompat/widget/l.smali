.class Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l$b;,
        Landroidx/appcompat/widget/l$a;,
        Landroidx/appcompat/widget/l$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/RectF;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/widget/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/l;->a:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/l;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/l;->c:F

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/l;->d:F

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/l;->e:F

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/l;->f:[I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/l;->g:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Landroidx/appcompat/widget/l$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/l$b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->k:Landroidx/appcompat/widget/l$c;

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 13
    new-instance p1, Landroidx/appcompat/widget/l$a;

    invoke-direct {p1}, Landroidx/appcompat/widget/l$a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->k:Landroidx/appcompat/widget/l$c;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/l$c;

    invoke-direct {p1}, Landroidx/appcompat/widget/l$c;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->k:Landroidx/appcompat/widget/l$c;

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    iget-object v2, v0, Landroidx/appcompat/widget/l;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_8

    add-int v6, v5, v2

    .line 104
    div-int/lit8 v6, v6, 0x2

    .line 105
    iget-object v7, v0, Landroidx/appcompat/widget/l;->f:[I

    aget v7, v7, v6

    .line 106
    iget-object v8, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 107
    iget-object v9, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 108
    iget-object v10, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    .line 109
    :cond_0
    iget-object v9, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    .line 110
    iget-object v10, v0, Landroidx/appcompat/widget/l;->h:Landroid/text/TextPaint;

    if-nez v10, :cond_1

    .line 111
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Landroidx/appcompat/widget/l;->h:Landroid/text/TextPaint;

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    .line 113
    :goto_1
    iget-object v10, v0, Landroidx/appcompat/widget/l;->h:Landroid/text/TextPaint;

    iget-object v11, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 114
    iget-object v10, v0, Landroidx/appcompat/widget/l;->h:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 115
    iget-object v7, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "getLayoutAlignment"

    invoke-static {v7, v11, v10}, Landroidx/appcompat/widget/l;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/text/Layout$Alignment;

    .line 116
    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 117
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const/4 v15, -0x1

    if-lt v7, v10, :cond_3

    .line 118
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v10, v0, Landroidx/appcompat/widget/l;->h:Landroid/text/TextPaint;

    .line 119
    invoke-static {v8, v4, v7, v10, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v11, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    iget-object v12, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v12

    .line 123
    invoke-virtual {v10, v11, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v11, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v11

    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v11, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v11}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    iget-object v11, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v11}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    if-ne v9, v15, :cond_2

    const v11, 0x7fffffff

    goto :goto_2

    :cond_2
    move v11, v9

    .line 127
    :goto_2
    invoke-virtual {v10, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 128
    :try_start_0
    iget-object v10, v0, Landroidx/appcompat/widget/l;->k:Landroidx/appcompat/widget/l$c;

    iget-object v11, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v7, v11}, Landroidx/appcompat/widget/l$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v10, "ACTVAutoSizeHelper"

    const-string v11, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 129
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_3
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    const/4 v4, -0x1

    goto :goto_4

    .line 131
    :cond_3
    iget-object v7, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    .line 132
    iget-object v10, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    .line 133
    iget-object v10, v0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    .line 134
    new-instance v18, Landroid/text/StaticLayout;

    iget-object v12, v0, Landroidx/appcompat/widget/l;->h:Landroid/text/TextPaint;

    move-object/from16 v10, v18

    move-object v11, v8

    const/4 v4, -0x1

    move v15, v7

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v7, v18

    :goto_4
    if-eq v9, v4, :cond_4

    .line 135
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v9, :cond_5

    .line 136
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v4, v8, :cond_4

    goto :goto_5

    .line 137
    :cond_4
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    :cond_5
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 138
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/widget/l;->f:[I

    aget v1, v1, v6

    return v1

    .line 139
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/l;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "ACTVAutoSizeHelper"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to invoke TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    .line 143
    :goto_1
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 144
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 145
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 147
    sget-object v1, Landroidx/appcompat/widget/l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/l;->a:I

    .line 80
    iput p1, p0, Landroidx/appcompat/widget/l;->d:F

    .line 81
    iput p2, p0, Landroidx/appcompat/widget/l;->e:F

    .line 82
    iput p3, p0, Landroidx/appcompat/widget/l;->c:F

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Landroidx/appcompat/widget/l;->g:Z

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([I)[I
    .locals 6

    .line 69
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 72
    aget v4, p1, v3

    if-lez v4, :cond_1

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 77
    new-array v0, p1, [I

    :goto_1
    if-ge v2, p1, :cond_4

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private h()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/l;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/l;->e:F

    iget v3, p0, Landroidx/appcompat/widget/l;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/l;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/l;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/l;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/l;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/l;->f:[I

    .line 7
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/l;->b:Z

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/l;->b:Z

    .line 9
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->b:Z

    return v0
.end method

.method private i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/l;->g:Z

    if-eqz v3, :cond_1

    .line 3
    iput v2, p0, Landroidx/appcompat/widget/l;->a:I

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/l;->f:[I

    aget v1, v3, v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/appcompat/widget/l;->d:F

    sub-int/2addr v0, v2

    .line 5
    aget v0, v3, v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/l;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/l;->c:F

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->g:Z

    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a()V
    .locals 6

    .line 149
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/l;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 150
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->b:Z

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/l;->k:Landroidx/appcompat/widget/l$c;

    iget-object v3, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/l$c;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x100000

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 156
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_6

    if-gtz v3, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    sget-object v4, Landroidx/appcompat/widget/l;->l:Landroid/graphics/RectF;

    monitor-enter v4

    .line 159
    :try_start_0
    sget-object v5, Landroidx/appcompat/widget/l;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 160
    sget-object v5, Landroidx/appcompat/widget/l;->l:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 161
    sget-object v0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/RectF;

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 162
    sget-object v0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 163
    iget-object v3, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_5

    .line 164
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/l;->a(IF)V

    .line 165
    :cond_5
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void

    .line 166
    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/l;->b:Z

    return-void
.end method

.method a(I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 36
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/l;->a(FFF)V

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->a()V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lg/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/l;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    iput v0, p0, Landroidx/appcompat/widget/l;->d:F

    .line 43
    iput v0, p0, Landroidx/appcompat/widget/l;->e:F

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/l;->c:F

    new-array v0, p1, [I

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/l;->f:[I

    .line 46
    iput-boolean p1, p0, Landroidx/appcompat/widget/l;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method a(IF)V
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 91
    iget-object p2, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    .line 92
    iget-object p2, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    .line 94
    iget-object p1, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/widget/l;->b:Z

    :try_start_0
    const-string p2, "nullLayouts"

    .line 97
    invoke-static {p2}, Landroidx/appcompat/widget/l;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 98
    iget-object v1, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 99
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_3

    .line 101
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 102
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_4
    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 49
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 50
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 51
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/l;->a(FFF)V

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->a()V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    sget-object v1, Le/a/b;->j:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/l;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Le/a/b;->j:[I

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v0

    move v8, p2

    invoke-static/range {v3 .. v9}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/l;->a:I

    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    const/4 p2, 0x2

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_2

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    :goto_2
    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 16
    new-array v8, v7, [I

    if-lez v7, :cond_5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    const/4 v10, -0x1

    .line 17
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0, v8}, Landroidx/appcompat/widget/l;->a([I)[I

    move-result-object v7

    iput-object v7, p0, Landroidx/appcompat/widget/l;->f:[I

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->i()Z

    .line 20
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/l;->a:I

    if-ne v0, v4, :cond_c

    .line 24
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->g:Z

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v2, v3, v1

    if-nez v2, :cond_7

    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_7
    cmpl-float v2, v5, v1

    if-nez v2, :cond_8

    const/high16 v2, 0x42e00000    # 112.0f

    .line 28
    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_8
    cmpl-float p2, p1, v1

    if-nez p2, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    :cond_9
    invoke-direct {p0, v3, v5, p1}, Landroidx/appcompat/widget/l;->a(FFF)V

    .line 30
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->h()Z

    goto :goto_4

    .line 31
    :cond_b
    iput v2, p0, Landroidx/appcompat/widget/l;->a:I

    :cond_c
    :goto_4
    return-void
.end method

.method a([II)V
    .locals 5

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 57
    new-array v2, v0, [I

    if-nez p2, :cond_0

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/l;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/l;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/l;->f:[I

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/l;->g:Z

    .line 67
    :goto_2
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->a()V

    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->f:[I

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l;->a:I

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/l;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
