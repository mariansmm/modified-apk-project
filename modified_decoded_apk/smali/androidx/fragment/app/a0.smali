.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$b;,
        Landroidx/fragment/app/a0$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/f0;

.field private static final c:Landroidx/fragment/app/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/a0;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f0;

    :try_start_0
    const-string v0, "androidx.transition.e"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 5
    :catch_0
    sput-object v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/f0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Le/d/a;Landroidx/fragment/app/a0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/a0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 195
    iget-object p1, p1, Landroidx/fragment/app/a0$b;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 196
    iget-object p2, p1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 198
    iget-object p1, p1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 201
    :goto_0
    invoke-virtual {p0, p1}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 2

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 158
    :cond_6
    sget-object p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f0;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 159
    sget-object p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f0;

    return-object p0

    .line 160
    :cond_7
    sget-object p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/f0;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 161
    sget-object p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/f0;

    return-object p0

    .line 162
    :cond_8
    sget-object p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/f0;

    if-nez p0, :cond_9

    sget-object p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/f0;

    if-nez p0, :cond_9

    return-object p1

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;)Le/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/a0$b;",
            ")",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p3, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Le/d/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 180
    :cond_0
    new-instance p2, Le/d/a;

    invoke-direct {p2}, Le/d/a;-><init>()V

    .line 181
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/f0;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 182
    iget-object p0, p3, Landroidx/fragment/app/a0$b;->c:Landroidx/fragment/app/a;

    .line 183
    iget-boolean p3, p3, Landroidx/fragment/app/a0$b;->b:Z

    if-eqz p3, :cond_1

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/o;

    .line 185
    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/o;

    .line 187
    iget-object p0, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 188
    invoke-virtual {p2, p0}, Le/d/a;->a(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {p1}, Le/d/a;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/d/a;->a(Ljava/util/Collection;)Z

    .line 190
    :cond_2
    invoke-virtual {p1}, Le/d/h;->size()I

    move-result p0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 191
    invoke-virtual {p1, p0}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 192
    invoke-virtual {p2, p3}, Le/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 193
    invoke-virtual {p1, p0}, Le/d/h;->c(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 194
    :cond_5
    :goto_2
    invoke-virtual {p1}, Le/d/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 166
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 168
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 172
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 222
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 224
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static a(Landroidx/fragment/app/f0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/f0;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 217
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/o;

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/o;

    :goto_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/t$a;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/t$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/a0$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 226
    iget-object v0, p1, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 228
    sget-object v2, Landroidx/fragment/app/a0;->a:[I

    iget p1, p1, Landroidx/fragment/app/t$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/t$a;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 229
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 230
    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 231
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 232
    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 233
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    .line 235
    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v5, p1

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 236
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_4

    .line 237
    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v4, 0x1

    :goto_5
    move v3, p1

    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 238
    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a0$b;

    if-eqz v3, :cond_e

    if-nez v6, :cond_d

    .line 239
    new-instance v3, Landroidx/fragment/app/a0$b;

    invoke-direct {v3}, Landroidx/fragment/app/a0$b;-><init>()V

    .line 240
    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v3

    .line 241
    :cond_d
    iput-object v0, v6, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    .line 242
    iput-boolean p3, v6, Landroidx/fragment/app/a0$b;->b:Z

    .line 243
    iput-object p0, v6, Landroidx/fragment/app/a0$b;->c:Landroidx/fragment/app/a;

    :cond_e
    const/4 v3, 0x0

    if-nez p4, :cond_10

    if-eqz v4, :cond_10

    if-eqz v6, :cond_f

    .line 244
    iget-object v4, v6, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    if-ne v4, v0, :cond_f

    .line 245
    iput-object v3, v6, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    .line 246
    :cond_f
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    .line 247
    iget v7, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v7, v2, :cond_10

    iget v7, v4, Landroidx/fragment/app/m;->m:I

    if-lt v7, v2, :cond_10

    iget-boolean v7, p0, Landroidx/fragment/app/t;->r:Z

    if-nez v7, :cond_10

    .line 248
    invoke-virtual {v4, v0}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;)V

    .line 249
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz v5, :cond_13

    if-eqz v6, :cond_11

    .line 250
    iget-object v2, v6, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_13

    :cond_11
    if-nez v6, :cond_12

    .line 251
    new-instance v2, Landroidx/fragment/app/a0$b;

    invoke-direct {v2}, Landroidx/fragment/app/a0$b;-><init>()V

    .line 252
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v2

    .line 253
    :cond_12
    iput-object v0, v6, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    .line 254
    iput-boolean p3, v6, Landroidx/fragment/app/a0$b;->e:Z

    .line 255
    iput-object p0, v6, Landroidx/fragment/app/a0$b;->f:Landroidx/fragment/app/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p1, :cond_14

    if-eqz v6, :cond_14

    .line 256
    iget-object p0, v6, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    .line 257
    iput-object v3, v6, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method private static a(Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/lang/Object;Le/d/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 202
    iget-object v0, p5, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 204
    iget-object p4, p5, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 207
    :goto_0
    invoke-virtual {p3, p4}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 208
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/f0;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/f0;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/a0$a;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/a0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iget v6, v0, Landroidx/fragment/app/m;->m:I

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move/from16 v8, p3

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v3, :cond_4

    .line 3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    .line 4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5
    iget-object v9, v10, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget-object v9, v9, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/g;

    invoke-virtual {v9}, Landroidx/fragment/app/g;->a()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v9, v10, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_1
    if-ltz v9, :cond_3

    .line 7
    iget-object v11, v10, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/t$a;

    .line 8
    invoke-static {v10, v11, v6, v7, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/t$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v11, v10, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    .line 10
    iget-object v13, v10, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/t$a;

    .line 11
    invoke-static {v10, v13, v6, v9, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/t$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_32

    .line 13
    new-instance v8, Landroid/view/View;

    iget-object v10, v0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/j;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->d()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_32

    .line 15
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 16
    new-instance v13, Le/d/a;

    invoke-direct {v13}, Le/d/a;-><init>()V

    add-int/lit8 v11, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v11, v12, :cond_9

    .line 17
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/fragment/app/a;

    .line 18
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->b(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    .line 19
    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 20
    iget-object v9, v7, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    .line 21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v16, :cond_6

    .line 22
    iget-object v1, v7, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    .line 23
    iget-object v7, v7, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    goto :goto_6

    .line 24
    :cond_6
    iget-object v1, v7, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    .line 25
    iget-object v7, v7, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    move-object/from16 v38, v7

    move-object v7, v1

    move-object/from16 v1, v38

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_8

    .line 26
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v1}, Le/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v13, v3, v7}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 30
    :cond_7
    invoke-virtual {v13, v3, v1}, Le/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, p4

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$b;

    if-eqz v4, :cond_21

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/g;

    invoke-virtual {v3, v10}, Landroidx/fragment/app/g;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    :goto_b
    move-object/from16 v31, v6

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_17

    .line 34
    :cond_b
    iget-object v7, v1, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v9, v1, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-static {v9, v7}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_b

    .line 37
    :cond_c
    iget-boolean v11, v1, Landroidx/fragment/app/a0$b;->b:Z

    .line 38
    iget-boolean v2, v1, Landroidx/fragment/app/a0$b;->e:Z

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v6

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v10, v7, v11}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 42
    invoke-static {v10, v9, v2}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v2

    move/from16 v32, v14

    .line 43
    iget-object v14, v1, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    move/from16 v33, v15

    .line 44
    iget-object v15, v1, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_d

    .line 45
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v14, :cond_16

    if-nez v15, :cond_e

    goto/16 :goto_f

    .line 46
    :cond_e
    iget-boolean v0, v1, Landroidx/fragment/app/a0$b;->b:Z

    .line 47
    invoke-virtual {v13}, Le/d/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v22, v11

    const/4 v5, 0x0

    goto :goto_c

    .line 48
    :cond_f
    invoke-static {v10, v14, v15, v0}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    move/from16 v22, v11

    .line 49
    :goto_c
    invoke-static {v10, v13, v5, v1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;)Le/d/a;

    move-result-object v11

    move-object/from16 v34, v7

    .line 50
    invoke-static {v10, v13, v5, v1}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;)Le/d/a;

    move-result-object v7

    .line 51
    invoke-virtual {v13}, Le/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v11, :cond_10

    .line 52
    invoke-virtual {v11}, Le/d/h;->clear()V

    :cond_10
    if-eqz v7, :cond_11

    .line 53
    invoke-virtual {v7}, Le/d/h;->clear()V

    :cond_11
    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v16, v5

    .line 54
    invoke-virtual {v13}, Le/d/a;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 55
    invoke-static {v6, v11, v5}, Landroidx/fragment/app/a0;->a(Ljava/util/ArrayList;Le/d/a;Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v13}, Le/d/a;->values()Ljava/util/Collection;

    move-result-object v5

    .line 57
    invoke-static {v4, v7, v5}, Landroidx/fragment/app/a0;->a(Ljava/util/ArrayList;Le/d/a;Ljava/util/Collection;)V

    move-object/from16 v5, v16

    :goto_d
    if-nez v12, :cond_13

    if-nez v2, :cond_13

    if-nez v5, :cond_13

    move-object/from16 v36, v4

    goto :goto_10

    :cond_13
    move-object/from16 v35, v13

    const/4 v13, 0x1

    .line 58
    invoke-static {v14, v15, v0, v11, v13}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Z)V

    if-eqz v5, :cond_15

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v10, v5, v8, v6}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 61
    iget-boolean v13, v1, Landroidx/fragment/app/a0$b;->e:Z

    move-object/from16 v36, v4

    .line 62
    iget-object v4, v1, Landroidx/fragment/app/a0$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v4

    .line 63
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/lang/Object;Le/d/a;ZLandroidx/fragment/app/a;)V

    .line 64
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-static {v7, v1, v12, v0}, Landroidx/fragment/app/a0;->a(Le/d/a;Landroidx/fragment/app/a0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 66
    invoke-virtual {v10, v12, v4}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_14
    move-object/from16 v28, v1

    move-object/from16 v30, v4

    goto :goto_e

    :cond_15
    move-object/from16 v36, v4

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 67
    :goto_e
    new-instance v1, Landroidx/fragment/app/y;

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v30}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Landroid/view/View;Landroidx/fragment/app/f0;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    goto :goto_11

    :cond_16
    :goto_f
    move-object/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v22, v11

    :goto_10
    move-object/from16 v35, v13

    const/4 v5, 0x0

    :goto_11
    if-nez v12, :cond_17

    if-nez v5, :cond_17

    if-nez v2, :cond_17

    goto/16 :goto_17

    .line 68
    :cond_17
    invoke-static {v10, v2, v9, v6, v8}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v34

    move-object/from16 v4, v36

    .line 69
    invoke-static {v10, v12, v1, v4, v8}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x4

    .line 70
    invoke-static {v7, v11}, Landroidx/fragment/app/a0;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v22

    .line 71
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v9, :cond_19

    if-eqz v0, :cond_19

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_19

    .line 73
    :cond_18
    new-instance v11, Le/g/d/a;

    invoke-direct {v11}, Le/g/d/a;-><init>()V

    move-object/from16 v15, p6

    .line 74
    move-object v13, v15

    check-cast v13, Landroidx/fragment/app/m$b;

    .line 75
    iget-object v13, v13, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v13, v9, v11}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Le/g/d/a;)V

    .line 76
    new-instance v13, Landroidx/fragment/app/u;

    invoke-direct {v13, v15, v9, v11}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/a0$a;Landroidx/fragment/app/Fragment;Le/g/d/a;)V

    invoke-virtual {v10, v9, v1, v11, v13}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le/g/d/a;Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_19
    move-object/from16 v15, p6

    :goto_12
    if-eqz v1, :cond_20

    if-eqz v9, :cond_1a

    if-eqz v2, :cond_1a

    .line 77
    iget-boolean v11, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v11, :cond_1a

    iget-boolean v11, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v11, :cond_1a

    iget-boolean v11, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 79
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    .line 80
    invoke-virtual {v10, v2, v11, v0}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 81
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    new-instance v11, Landroidx/fragment/app/v;

    invoke-direct {v11, v0}, Landroidx/fragment/app/v;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v11}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    .line 83
    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v11, :cond_1b

    .line 85
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    move/from16 v16, v11

    .line 86
    invoke-static {v14}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 87
    invoke-static {v14, v11}, Le/g/h/s;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    goto :goto_13

    :cond_1b
    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    .line 88
    invoke-virtual/range {v23 .. v30}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v10, v3, v1}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_1f

    .line 92
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 93
    invoke-static {v11}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_1c

    move-object/from16 v13, v35

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    .line 95
    invoke-static {v11, v14}, Le/g/h/s;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v35

    .line 96
    invoke-virtual {v13, v12}, Le/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v0, :cond_1e

    .line 97
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 98
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v12}, Le/g/h/s;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p6

    goto :goto_15

    :cond_1e
    :goto_16
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p6

    move-object/from16 v35, v13

    goto :goto_14

    .line 99
    :cond_1f
    new-instance v2, Landroidx/fragment/app/c0;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/f0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v2}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    const/4 v0, 0x0

    .line 100
    invoke-static {v7, v0}, Landroidx/fragment/app/a0;->a(Ljava/util/ArrayList;I)V

    .line 101
    invoke-virtual {v10, v5, v6, v4}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v0, 0x0

    :goto_18
    move-object/from16 v0, p6

    move/from16 v25, v32

    move/from16 v29, v33

    goto/16 :goto_1f

    :cond_21
    move-object/from16 v31, v6

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 102
    iget-object v3, v2, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/g;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 103
    iget-object v3, v2, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/g;

    invoke-virtual {v3, v10}, Landroidx/fragment/app/g;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    move-object v3, v11

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_23

    goto :goto_18

    .line 104
    :cond_23
    iget-object v4, v1, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    .line 105
    iget-object v5, v1, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    .line 106
    invoke-static {v5, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_18

    .line 107
    :cond_24
    iget-boolean v7, v1, Landroidx/fragment/app/a0$b;->b:Z

    .line 108
    iget-boolean v9, v1, Landroidx/fragment/app/a0$b;->e:Z

    .line 109
    invoke-static {v6, v4, v7}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 110
    invoke-static {v6, v5, v9}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 111
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v10, v1, Landroidx/fragment/app/a0$b;->a:Landroidx/fragment/app/Fragment;

    .line 114
    iget-object v15, v1, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_2b

    if-nez v15, :cond_25

    goto/16 :goto_1d

    .line 115
    :cond_25
    iget-boolean v14, v1, Landroidx/fragment/app/a0$b;->b:Z

    .line 116
    invoke-virtual {v13}, Le/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_26

    const/4 v0, 0x0

    goto :goto_1a

    .line 117
    :cond_26
    invoke-static {v6, v10, v15, v14}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 118
    :goto_1a
    invoke-static {v6, v13, v0, v1}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;)Le/d/a;

    move-result-object v2

    .line 119
    invoke-virtual {v13}, Le/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_27

    const/4 v0, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v16, v0

    .line 120
    invoke-virtual {v2}, Le/d/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1b
    if-nez v7, :cond_28

    if-nez v9, :cond_28

    if-nez v0, :cond_28

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v23, v4

    const/4 v4, 0x1

    .line 121
    invoke-static {v10, v15, v14, v2, v4}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/d/a;Z)V

    if-eqz v0, :cond_29

    .line 122
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 123
    invoke-virtual {v6, v0, v8, v12}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v10

    .line 124
    iget-boolean v10, v1, Landroidx/fragment/app/a0$b;->e:Z

    move-object/from16 v21, v11

    .line 125
    iget-object v11, v1, Landroidx/fragment/app/a0$b;->f:Landroidx/fragment/app/a;

    move/from16 v22, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v19, v11

    .line 126
    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/lang/Object;Le/d/a;ZLandroidx/fragment/app/a;)V

    if-eqz v7, :cond_2a

    .line 127
    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1c

    :cond_29
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 128
    :cond_2a
    :goto_1c
    new-instance v2, Landroidx/fragment/app/z;

    move-object/from16 v17, v20

    move-object v10, v2

    move-object/from16 v15, v21

    move-object v11, v6

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v37, v13

    move-object v13, v0

    move-object/from16 v26, v14

    move/from16 v25, v32

    const/16 v27, 0x0

    move-object v14, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v15

    move/from16 v29, v33

    move-object/from16 v0, p6

    move-object/from16 v16, v8

    move-object/from16 v18, v24

    move/from16 v19, v22

    move-object/from16 v20, v26

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-direct/range {v10 .. v22}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    move-object/from16 v20, v28

    goto :goto_1e

    :cond_2b
    :goto_1d
    move-object/from16 v0, p6

    move-object/from16 v23, v4

    move-object/from16 v30, v11

    move-object/from16 v26, v12

    move-object/from16 v37, v13

    move/from16 v25, v32

    move/from16 v29, v33

    const/16 v27, 0x0

    move-object/from16 v20, v27

    :goto_1e
    if-nez v7, :cond_2c

    if-nez v20, :cond_2c

    if-nez v9, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v2, v26

    .line 129
    invoke-static {v6, v9, v5, v2, v8}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    :cond_2d
    move-object/from16 v9, v27

    .line 131
    :cond_2e
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    iget-boolean v1, v1, Landroidx/fragment/app/a0$b;->b:Z

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v20

    move-object/from16 v18, v23

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/f0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_30

    if-eqz v4, :cond_30

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 134
    :cond_2f
    new-instance v2, Le/g/d/a;

    invoke-direct {v2}, Le/g/d/a;-><init>()V

    .line 135
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/m$b;

    .line 136
    iget-object v10, v10, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v10, v5, v2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Le/g/d/a;)V

    .line 137
    new-instance v10, Landroidx/fragment/app/w;

    invoke-direct {v10, v0, v5, v2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/a0$a;Landroidx/fragment/app/Fragment;Le/g/d/a;)V

    invoke-virtual {v6, v5, v1, v2, v10}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le/g/d/a;Ljava/lang/Runnable;)V

    :cond_30
    if-eqz v1, :cond_31

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v21, v30

    .line 139
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 140
    new-instance v5, Landroidx/fragment/app/x;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v6

    move-object v13, v8

    move-object/from16 v14, v23

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;Landroidx/fragment/app/f0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    .line 141
    new-instance v2, Landroidx/fragment/app/d0;

    move-object/from16 v5, v30

    move-object/from16 v4, v37

    invoke-direct {v2, v6, v5, v4}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/f0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    .line 142
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 143
    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1, v6, v5, v4}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/f0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Le/g/h/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/g/h/p;

    :cond_31
    :goto_1f
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v0

    move/from16 v15, v29

    move-object/from16 v6, v31

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_32
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 220
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 221
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Le/d/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Le/d/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Le/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 175
    invoke-static {v1}, Le/g/h/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroidx/fragment/app/f0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroidx/fragment/app/f0;Le/d/a;Ljava/lang/Object;Landroidx/fragment/app/a0$b;)Le/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/a0$b;",
            ")",
            "Le/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Le/d/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/a0$b;->d:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance v0, Le/d/a;

    invoke-direct {v0}, Le/d/a;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f0;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 8
    iget-object p0, p3, Landroidx/fragment/app/a0$b;->f:Landroidx/fragment/app/a;

    .line 9
    iget-boolean p3, p3, Landroidx/fragment/app/a0$b;->e:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/o;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/t;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/o;

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Le/d/a;->a(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-virtual {v0}, Le/d/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/d/a;->a(Ljava/util/Collection;)Z

    return-object v0

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Le/d/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
