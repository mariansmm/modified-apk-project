.class final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatTextClassifierHelper.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/TextView;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
