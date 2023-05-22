.class Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/c0;

.field private c:Landroidx/appcompat/widget/c0;

.field private d:Landroidx/appcompat/widget/c0;

.field private e:Landroidx/appcompat/widget/c0;

.field private f:Landroidx/appcompat/widget/c0;

.field private g:Landroidx/appcompat/widget/c0;

.field private h:Landroidx/appcompat/widget/c0;

.field private final i:Landroidx/appcompat/widget/l;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/k;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/k;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Landroidx/appcompat/widget/l;

    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;
    .locals 0

    .line 219
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    new-instance p1, Landroidx/appcompat/widget/c0;

    invoke-direct {p1}, Landroidx/appcompat/widget/c0;-><init>()V

    const/4 p2, 0x1

    .line 221
    iput-boolean p2, p1, Landroidx/appcompat/widget/c0;->d:Z

    .line 222
    iput-object p0, p1, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V
    .locals 9

    .line 153
    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/k;->j:I

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/16 v0, 0xb

    .line 155
    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/k;->k:I

    if-eq v0, v3, :cond_0

    .line 156
    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    iput v0, p0, Landroidx/appcompat/widget/k;->j:I

    :cond_0
    const/16 v0, 0xa

    .line 157
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-nez v5, :cond_6

    .line 158
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 160
    iput-boolean v4, p0, Landroidx/appcompat/widget/k;->m:Z

    .line 161
    invoke-virtual {p2, v7, v7}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 163
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 165
    iput-object v5, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    .line 166
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v0, 0xc

    .line 167
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/k;->k:I

    .line 168
    iget v6, p0, Landroidx/appcompat/widget/k;->j:I

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 170
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    new-instance v8, Landroidx/appcompat/widget/k$a;

    invoke-direct {v8, p0, v5, v6, p1}, Landroidx/appcompat/widget/k$a;-><init>(Landroidx/appcompat/widget/k;IILjava/lang/ref/WeakReference;)V

    .line 172
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/k;->j:I

    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/e0;->a(IILandroidx/core/content/b/h;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 173
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_9

    iget v5, p0, Landroidx/appcompat/widget/k;->k:I

    if-eq v5, v3, :cond_9

    .line 174
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v5, p0, Landroidx/appcompat/widget/k;->k:I

    iget v6, p0, Landroidx/appcompat/widget/k;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 175
    :goto_2
    invoke-static {p1, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 176
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    .line 177
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/k;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 178
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 179
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/k;->k:I

    if-eq p2, v3, :cond_e

    .line 181
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/k;->k:I

    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 182
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 183
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/k;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/c0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    const/4 v3, 0x1

    .line 210
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    .line 211
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    const/4 v3, 0x3

    .line 212
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    .line 213
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_3

    .line 215
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    .line 217
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/c0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/c0;)V

    :cond_3
    return-void
.end method

.method a(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1

    .line 223
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/l;->a(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .line 188
    sget-object v0, Le/a/b;->y:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/e0;

    move-result-object p2

    const/16 v0, 0xe

    .line 189
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v0

    .line 191
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 192
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    .line 193
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 197
    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V

    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    const/16 p1, 0xd

    .line 201
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/e0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 204
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/e0;->b()V

    .line 205
    iget-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 206
    iget-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    .line 231
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 232
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->d:Z

    .line 233
    iget-object p1, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/c0;

    .line 234
    iput-object p1, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/c0;

    .line 235
    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/c0;

    .line 236
    iput-object p1, p0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/c0;

    .line 237
    iput-object p1, p0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/c0;

    .line 238
    iput-object p1, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/c0;

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Landroidx/appcompat/widget/c0;

    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    .line 241
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    iput-object p1, v0, Landroidx/appcompat/widget/c0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 242
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/c0;->c:Z

    .line 243
    iget-object p1, p0, Landroidx/appcompat/widget/k;->h:Landroidx/appcompat/widget/c0;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/c0;

    .line 244
    iput-object p1, p0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/c0;

    .line 245
    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/c0;

    .line 246
    iput-object p1, p0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/c0;

    .line 247
    iput-object p1, p0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/c0;

    .line 248
    iput-object p1, p0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/c0;

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/e;->b()Landroidx/appcompat/widget/e;

    move-result-object v11

    .line 3
    sget-object v1, Le/a/b;->i:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v13

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le/a/b;->i:[I

    .line 5
    invoke-virtual {v13}, Landroidx/appcompat/widget/e0;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, Le/g/h/s;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v13, v12, v1}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v2

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v4

    .line 10
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/c0;

    :cond_0
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v5

    .line 13
    invoke-static {v10, v11, v5}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/k;->c:Landroidx/appcompat/widget/c0;

    :cond_1
    const/4 v5, 0x4

    .line 14
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v6

    .line 16
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;

    move-result-object v6

    iput-object v6, v0, Landroidx/appcompat/widget/k;->d:Landroidx/appcompat/widget/c0;

    :cond_2
    const/4 v6, 0x2

    .line 17
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v7

    .line 19
    invoke-static {v10, v11, v7}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;

    move-result-object v7

    iput-object v7, v0, Landroidx/appcompat/widget/k;->e:Landroidx/appcompat/widget/c0;

    .line 20
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v6, 0x11

    if-lt v7, v6, :cond_5

    .line 21
    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v13, v14, v12}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v7

    .line 23
    invoke-static {v10, v11, v7}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;

    move-result-object v7

    iput-object v7, v0, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/c0;

    .line 24
    :cond_4
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v7

    .line 26
    invoke-static {v10, v11, v7}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e;I)Landroidx/appcompat/widget/c0;

    move-result-object v7

    iput-object v7, v0, Landroidx/appcompat/widget/k;->g:Landroidx/appcompat/widget/c0;

    .line 27
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/e0;->b()V

    .line 28
    iget-object v7, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    instance-of v7, v7, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x17

    const/16 v6, 0xe

    const/16 v15, 0xf

    if-eq v2, v1, :cond_d

    .line 30
    sget-object v4, Le/a/b;->y:[I

    invoke-static {v10, v2, v4}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    if-nez v7, :cond_6

    .line 31
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v2, v6, v12}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v4

    const/16 v16, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 33
    :goto_0
    invoke-direct {v0, v10, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v13, :cond_9

    .line 35
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 38
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    .line 39
    :goto_2
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 40
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/16 v17, 0x0

    :cond_a
    const/16 v18, 0x0

    .line 41
    :goto_3
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 42
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/e0;->d(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    .line 43
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v15, v14, :cond_c

    const/16 v14, 0xd

    .line 44
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 45
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/e0;->d(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    .line 46
    :goto_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/e0;->b()V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 47
    :goto_6
    sget-object v2, Le/a/b;->y:[I

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/e0;

    move-result-object v2

    if-nez v7, :cond_e

    .line 48
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 49
    invoke-virtual {v2, v6, v12}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result v4

    const/16 v16, 0x1

    .line 50
    :cond_e
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v13, :cond_11

    .line 51
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 52
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 53
    :cond_f
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 54
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    :cond_10
    const/4 v5, 0x5

    .line 55
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 56
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_11
    move-object/from16 v5, v17

    move-object/from16 v13, v18

    const/16 v14, 0xf

    .line 57
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 58
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/e0;->d(I)Ljava/lang/String;

    move-result-object v19

    :cond_12
    move-object/from16 v14, v19

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v6, v3, :cond_13

    const/16 v3, 0xd

    .line 60
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 61
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->d(I)Ljava/lang/String;

    move-result-object v15

    .line 62
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_14

    .line 63
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    .line 64
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v6

    if-nez v6, :cond_14

    .line 65
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    :cond_14
    invoke-direct {v0, v10, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;Landroidx/appcompat/widget/e0;)V

    .line 67
    invoke-virtual {v2}, Landroidx/appcompat/widget/e0;->b()V

    if-eqz v1, :cond_15

    .line 68
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v5, :cond_16

    .line 69
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v13, :cond_17

    .line 70
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v7, :cond_18

    if-eqz v16, :cond_18

    .line 71
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1a

    .line 73
    iget v2, v0, Landroidx/appcompat/widget/k;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    .line 74
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    iget v3, v0, Landroidx/appcompat/widget/k;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 75
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_7
    if-eqz v15, :cond_1b

    .line 76
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    const/16 v1, 0x18

    if-eqz v14, :cond_1d

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1c

    .line 78
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_8

    :cond_1c
    const/16 v3, 0x15

    if-lt v2, v3, :cond_1d

    const/16 v2, 0x2c

    .line 79
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v14, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 81
    :cond_1d
    :goto_8
    iget-object v2, v0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v2, v8, v9}, Landroidx/appcompat/widget/l;->a(Landroid/util/AttributeSet;I)V

    .line 82
    sget-boolean v2, Landroidx/core/widget/b;->a:Z

    if-eqz v2, :cond_1f

    .line 83
    iget-object v2, v0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v2}, Landroidx/appcompat/widget/l;->f()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 84
    iget-object v2, v0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/l;->e()[I

    move-result-object v2

    .line 86
    array-length v3, v2

    if-lez v3, :cond_1f

    .line 87
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1e

    .line 88
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    iget-object v3, v0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    .line 89
    invoke-virtual {v3}, Landroidx/appcompat/widget/l;->c()I

    move-result v3

    iget-object v4, v0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    .line 90
    invoke-virtual {v4}, Landroidx/appcompat/widget/l;->b()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    .line 91
    invoke-virtual {v5}, Landroidx/appcompat/widget/l;->d()I

    move-result v5

    .line 92
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_9

    .line 93
    :cond_1e
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 94
    :cond_1f
    :goto_9
    sget-object v2, Le/a/b;->j:[I

    invoke-static {v10, v8, v2}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, -0x1

    .line 95
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v3

    if-eq v3, v4, :cond_20

    .line 96
    invoke-virtual {v11, v10, v3}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    :goto_a
    const/16 v5, 0xd

    .line 97
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v5

    if-eq v5, v4, :cond_21

    .line 98
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_b

    :cond_21
    const/4 v5, 0x0

    :goto_b
    const/16 v6, 0x9

    .line 99
    invoke-virtual {v2, v6, v4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v6

    if-eq v6, v4, :cond_22

    .line 100
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_c

    :cond_22
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x6

    .line 101
    invoke-virtual {v2, v7, v4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v7

    if-eq v7, v4, :cond_23

    .line 102
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_d

    :cond_23
    const/4 v7, 0x0

    :goto_d
    const/16 v8, 0xa

    .line 103
    invoke-virtual {v2, v8, v4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v8

    if-eq v8, v4, :cond_24

    .line 104
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    :goto_e
    const/4 v9, 0x7

    .line 105
    invoke-virtual {v2, v9, v4}, Landroidx/appcompat/widget/e0;->g(II)I

    move-result v9

    if-eq v9, v4, :cond_25

    .line 106
    invoke-virtual {v11, v10, v9}, Landroidx/appcompat/widget/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    .line 107
    :goto_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_2b

    if-nez v8, :cond_26

    if-eqz v4, :cond_2b

    .line 108
    :cond_26
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 109
    iget-object v6, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_27

    goto :goto_10

    .line 110
    :cond_27
    aget-object v8, v3, v12

    :goto_10
    if-eqz v5, :cond_28

    goto :goto_11

    :cond_28
    const/4 v5, 0x1

    .line 111
    aget-object v5, v3, v5

    :goto_11
    if-eqz v4, :cond_29

    goto :goto_12

    :cond_29
    const/4 v4, 0x2

    .line 112
    aget-object v4, v3, v4

    :goto_12
    if-eqz v7, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v7, 0x3

    .line 113
    aget-object v7, v3, v7

    .line 114
    :goto_13
    invoke-virtual {v6, v8, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_2b
    if-nez v3, :cond_2c

    if-nez v5, :cond_2c

    if-nez v6, :cond_2c

    if-eqz v7, :cond_35

    .line 115
    :cond_2c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v4, v8, :cond_30

    .line 116
    iget-object v4, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 117
    aget-object v8, v4, v12

    if-nez v8, :cond_2d

    const/4 v8, 0x2

    aget-object v9, v4, v8

    if-eqz v9, :cond_30

    goto :goto_14

    :cond_2d
    const/4 v8, 0x2

    .line 118
    :goto_14
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    aget-object v6, v4, v12

    if-eqz v5, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v5, 0x1

    .line 119
    aget-object v5, v4, v5

    :goto_15
    aget-object v8, v4, v8

    if-eqz v7, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v7, 0x3

    .line 120
    aget-object v7, v4, v7

    .line 121
    :goto_16
    invoke-virtual {v3, v6, v5, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    .line 122
    :cond_30
    iget-object v4, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 123
    iget-object v8, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_31

    goto :goto_17

    .line 124
    :cond_31
    aget-object v3, v4, v12

    :goto_17
    if-eqz v5, :cond_32

    goto :goto_18

    :cond_32
    const/4 v5, 0x1

    .line 125
    aget-object v5, v4, v5

    :goto_18
    if-eqz v6, :cond_33

    goto :goto_19

    :cond_33
    const/4 v6, 0x2

    .line 126
    aget-object v6, v4, v6

    :goto_19
    if-eqz v7, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v7, 0x3

    .line 127
    aget-object v7, v4, v7

    .line 128
    :goto_1a
    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_35
    :goto_1b
    const/16 v3, 0xb

    .line 129
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 130
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 131
    iget-object v4, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_37

    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_36

    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1c

    .line 134
    :cond_36
    instance-of v5, v4, Landroidx/core/widget/g;

    if-eqz v5, :cond_38

    .line 135
    check-cast v4, Landroidx/core/widget/g;

    invoke-interface {v4, v3}, Landroidx/core/widget/g;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_1c

    :cond_37
    const/4 v3, 0x0

    .line 136
    throw v3

    :cond_38
    :goto_1c
    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 137
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/e0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, -0x1

    .line 138
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/e0;->d(II)I

    move-result v4

    .line 139
    invoke-static {v4, v3}, Landroidx/appcompat/widget/o;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 140
    iget-object v3, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_39

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1d

    .line 143
    :cond_39
    instance-of v1, v3, Landroidx/core/widget/g;

    if-eqz v1, :cond_3b

    .line 144
    check-cast v3, Landroidx/core/widget/g;

    invoke-interface {v3, v4}, Landroidx/core/widget/g;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1d

    :cond_3a
    const/4 v1, 0x0

    .line 145
    throw v1

    :cond_3b
    :goto_1d
    const/16 v1, 0xe

    const/4 v3, -0x1

    .line 146
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v1

    const/16 v4, 0x11

    .line 147
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v4

    const/16 v5, 0x12

    .line 148
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/e0;->c(II)I

    move-result v5

    .line 149
    invoke-virtual {v2}, Landroidx/appcompat/widget/e0;->b()V

    if-eq v1, v3, :cond_3c

    .line 150
    iget-object v2, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v4, v3, :cond_3d

    .line 151
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/c;->b(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v5, v3, :cond_3e

    .line 152
    iget-object v1, v0, Landroidx/appcompat/widget/k;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroidx/core/widget/c;->c(Landroid/widget/TextView;I)V

    :cond_3e
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Landroidx/appcompat/widget/k;->m:Z

    if-eqz v0, :cond_0

    .line 185
    iput-object p2, p0, Landroidx/appcompat/widget/k;->l:Landroid/graphics/Typeface;

    .line 186
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 187
    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/l;->a([II)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->a()V

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->e()[I

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->f()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->g()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->a()V

    :cond_0
    return-void
.end method
