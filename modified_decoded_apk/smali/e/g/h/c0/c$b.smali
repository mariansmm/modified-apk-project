.class Le/g/h/c0/c$b;
.super Le/g/h/c0/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/h/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Le/g/h/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/g/h/c0/c$a;-><init>(Le/g/h/c0/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/h/c0/c$a;->a:Le/g/h/c0/c;

    invoke-virtual {v0, p1}, Le/g/h/c0/c;->b(I)Le/g/h/c0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/g/h/c0/b;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
