.class public Lar/com/moula/inappbilling/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/moula/inappbilling/IabHelper$IabAsyncInProgressException;,
        Lar/com/moula/inappbilling/IabHelper$d;,
        Lar/com/moula/inappbilling/IabHelper$b;,
        Lar/com/moula/inappbilling/IabHelper$c;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field private final i:Ljava/lang/Object;

.field j:Ljava/lang/String;

.field k:Landroid/content/Context;

.field l:Lcom/android/vending/billing/IInAppBillingService;

.field m:Landroid/content/ServiceConnection;

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lar/com/moula/inappbilling/IabHelper$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    const-string v1, "IabHelper"

    .line 3
    iput-object v1, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->c:Z

    .line 5
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->d:Z

    .line 6
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->e:Z

    .line 7
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->f:Z

    .line 8
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->g:Z

    .line 9
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->h:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->i:Ljava/lang/Object;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lar/com/moula/inappbilling/IabHelper;->p:Ljava/lang/String;

    .line 15
    iget-boolean p1, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string p2, "IAB helper created."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    const-string v1, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 140
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object p0, v0, v2

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 142
    array-length v0, v1

    if-lt p0, v0, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    aget-object p0, v1, p0

    return-object p0

    .line 144
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "RESPONSE_CODE"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 149
    iget-boolean p1, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 150
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 151
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_3
    const-string v0, "Unexpected type for bundle response code."

    .line 152
    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected type for bundle response code: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lar/com/moula/inappbilling/c;Ljava/lang/String;)I
    .locals 11

    const-string v0, "Querying owned items, item type: "

    .line 155
    invoke-static {v0, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const-string v0, "Package name: "

    .line 156
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const-string v3, "Calling getPurchases with continuation token: "

    .line 157
    invoke-static {v3, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lar/com/moula/inappbilling/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v3

    const-string v4, "Owned items response: "

    .line 160
    invoke-static {v4}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string p1, "getPurchases() failed: "

    .line 161
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lar/com/moula/inappbilling/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 163
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 164
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    .line 165
    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 168
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 172
    iget-object v10, p0, Lar/com/moula/inappbilling/IabHelper;->p:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lar/com/basejuegos/simplealarm/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Sku is owned: "

    .line 173
    invoke-static {v10, v9}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 174
    new-instance v9, Lar/com/moula/inappbilling/d;

    invoke-direct {v9, p2, v7, v8}, Lar/com/moula/inappbilling/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v8, v9, Lar/com/moula/inappbilling/d;->c:Ljava/lang/String;

    .line 176
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    iget-object v8, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v10, "In-app billing warning: BUG: empty/null token!"

    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 179
    :cond_3
    iget-object v7, p1, Lar/com/moula/inappbilling/c;->b:Ljava/util/Map;

    .line 180
    iget-object v8, v9, Lar/com/moula/inappbilling/d;->b:Ljava/lang/String;

    .line 181
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_4
    iget-object v2, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "In-app billing warning: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const-string v2, "   Signature: "

    .line 184
    invoke-static {v2, v8}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 185
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Continuation token: "

    .line 186
    invoke-static {v3, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    const/16 v0, -0x3eb

    :cond_6
    return v0

    :cond_7
    :goto_2
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 188
    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1
.end method

.method a(Ljava/lang/String;Lar/com/moula/inappbilling/c;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lar/com/moula/inappbilling/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v1, "Querying SKU details."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_f

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v2, p2, Lar/com/moula/inappbilling/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar/com/moula/inappbilling/d;

    .line 193
    iget-object v4, v3, Lar/com/moula/inappbilling/d;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    iget-object v3, v3, Lar/com/moula/inappbilling/d;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_4

    .line 198
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_6

    .line 202
    iget-boolean p1, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string p2, "queryPrices: nothing to do because there are no SKUs."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    .line 203
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x14

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v4, 0x14

    add-int/lit8 v7, v6, 0x14

    .line 207
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 208
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 216
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DETAILS_LIST"

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 219
    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->a(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_c

    const-string p2, "getSkuDetails() failed: "

    .line 220
    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lar/com/moula/inappbilling/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    return p1

    :cond_c
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 221
    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    .line 222
    :cond_d
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    new-instance v3, Lar/com/moula/inappbilling/e;

    invoke-direct {v3, p1, v2}, Lar/com/moula/inappbilling/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 226
    iget-object v2, p2, Lar/com/moula/inappbilling/c;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lar/com/moula/inappbilling/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return v1

    :cond_f
    const/4 p1, 0x0

    .line 227
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lar/com/moula/inappbilling/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lar/com/moula/inappbilling/c;"
        }
    .end annotation

    const-string v0, "subs"

    const-string v1, "inapp"

    .line 116
    invoke-direct {p0}, Lar/com/moula/inappbilling/IabHelper;->c()V

    const-string v2, "queryInventory"

    .line 117
    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->a(Ljava/lang/String;)V

    .line 118
    :try_start_0
    new-instance v2, Lar/com/moula/inappbilling/c;

    invoke-direct {v2}, Lar/com/moula/inappbilling/c;-><init>()V

    .line 119
    invoke-virtual {p0, v2, v1}, Lar/com/moula/inappbilling/IabHelper;->a(Lar/com/moula/inappbilling/c;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0, v1, v2, p2}, Lar/com/moula/inappbilling/IabHelper;->a(Ljava/lang/String;Lar/com/moula/inappbilling/c;Ljava/util/List;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lar/com/moula/inappbilling/IabException;

    const-string p3, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, p2, p3}, Lar/com/moula/inappbilling/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lar/com/moula/inappbilling/IabHelper;->f:Z

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p0, v2, v0}, Lar/com/moula/inappbilling/IabHelper;->a(Lar/com/moula/inappbilling/c;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p0, v0, v2, p3}, Lar/com/moula/inappbilling/IabHelper;->a(Ljava/lang/String;Lar/com/moula/inappbilling/c;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    new-instance p2, Lar/com/moula/inappbilling/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lar/com/moula/inappbilling/IabException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 126
    :cond_3
    new-instance p1, Lar/com/moula/inappbilling/IabException;

    const-string p3, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p2, p3}, Lar/com/moula/inappbilling/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v2

    .line 127
    :cond_5
    new-instance p1, Lar/com/moula/inappbilling/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v3, p2}, Lar/com/moula/inappbilling/IabException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    new-instance p1, Lar/com/moula/inappbilling/c;

    invoke-direct {p1}, Lar/com/moula/inappbilling/c;-><init>()V

    return-object p1

    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Lar/com/moula/inappbilling/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lar/com/moula/inappbilling/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 131
    new-instance p2, Lar/com/moula/inappbilling/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lar/com/moula/inappbilling/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lar/com/moula/inappbilling/IabHelper;->h:Z

    if-nez v1, :cond_3

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v1, "Disposing."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->c:Z

    .line 17
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->m:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v1, "Unbinding from service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lar/com/moula/inappbilling/IabHelper;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->d:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->m:Landroid/content/ServiceConnection;

    .line 23
    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    .line 24
    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    return-void

    .line 25
    :cond_3
    :try_start_1
    new-instance v1, Lar/com/moula/inappbilling/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t dispose because an async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lar/com/moula/inappbilling/IabHelper;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lar/com/moula/inappbilling/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILar/com/moula/inappbilling/IabHelper$b;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lar/com/moula/inappbilling/IabHelper$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v9, p2

    move-object/from16 v0, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 27
    invoke-direct {p0}, Lar/com/moula/inappbilling/IabHelper;->c()V

    const-string v2, "launchPurchaseFlow"

    .line 28
    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->b(Ljava/lang/String;)V

    const-string v2, "subs"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lar/com/moula/inappbilling/IabHelper;->f:Z

    if-nez v2, :cond_1

    .line 31
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/16 v2, -0x3f1

    const-string v3, "Subscriptions are not available."

    invoke-direct {v0, v2, v3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->b()V

    if-eqz v11, :cond_0

    .line 33
    invoke-interface {v11, v0, v12}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constructing buy intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 35
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v2, v1, Lar/com/moula/inappbilling/IabHelper;->g:Z

    if-nez v2, :cond_4

    .line 37
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/16 v2, -0x3f3

    const-string v3, "Subscription updates are not available."

    invoke-direct {v0, v2, v3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->b()V

    if-eqz v11, :cond_3

    .line 39
    invoke-interface {v11, v0, v12}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_3
    return-void

    .line 40
    :cond_4
    iget-object v2, v1, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    iget-object v4, v1, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 41
    :cond_5
    :goto_0
    iget-object v2, v1, Lar/com/moula/inappbilling/IabHelper;->l:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 42
    :goto_1
    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lar/com/moula/inappbilling/IabHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->b()V

    .line 45
    new-instance v0, Lar/com/moula/inappbilling/b;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v3, v2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_6

    .line 46
    invoke-interface {v11, v0, v12}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "BUY_INTENT"

    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launching buy intent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Request code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 49
    iput v10, v1, Lar/com/moula/inappbilling/IabHelper;->n:I

    .line 50
    iput-object v11, v1, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    .line 51
    iput-object v0, v1, Lar/com/moula/inappbilling/IabHelper;->o:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move/from16 v4, p5

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while launching purchase flow for sku "

    .line 56
    invoke-static {v2, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 58
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->b()V

    .line 59
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v0, v2, v3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    .line 60
    invoke-interface {v11, v0, v12}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "SendIntentException while launching purchase flow for sku "

    .line 61
    invoke-static {v2, p2}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 63
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->b()V

    .line 64
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v0, v2, v3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    if-eqz v11, :cond_8

    .line 65
    invoke-interface {v11, v0, v12}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lar/com/moula/inappbilling/IabHelper$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lar/com/moula/inappbilling/IabHelper;->c()V

    .line 2
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->c:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v1, "Starting in-app billing setup."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Lar/com/moula/inappbilling/IabHelper$a;

    invoke-direct {v0, p0, p1}, Lar/com/moula/inappbilling/IabHelper$a;-><init>(Lar/com/moula/inappbilling/IabHelper;Lar/com/moula/inappbilling/IabHelper$c;)V

    iput-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->m:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->k:Landroid/content/Context;

    iget-object v1, p0, Lar/com/moula/inappbilling/IabHelper;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lar/com/moula/inappbilling/b;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lar/com/moula/inappbilling/IabHelper$c;->a(Lar/com/moula/inappbilling/b;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lar/com/moula/inappbilling/IabHelper$d;)V
    .locals 9

    .line 132
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 133
    invoke-direct {p0}, Lar/com/moula/inappbilling/IabHelper;->c()V

    const-string v0, "queryInventory"

    .line 134
    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->a(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 135
    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->b(Ljava/lang/String;)V

    .line 136
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lar/com/moula/inappbilling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lar/com/moula/inappbilling/a;-><init>(Lar/com/moula/inappbilling/IabHelper;ZLjava/util/List;Ljava/util/List;Lar/com/moula/inappbilling/IabHelper$d;Landroid/os/Handler;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Illegal state for operation ("

    const-string v1, "): IAB helper is not set up."

    .line 146
    invoke-static {v0, p1, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is not set up. Can\'t perform operation: "

    invoke-static {v1, p1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 7

    .line 66
    iget v0, p0, Lar/com/moula/inappbilling/IabHelper;->n:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-direct {p0}, Lar/com/moula/inappbilling/IabHelper;->c()V

    const-string p1, "handleActivityResult"

    .line 68
    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->b()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    .line 70
    invoke-virtual {p0, p2}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 71
    new-instance p2, Lar/com/moula/inappbilling/b;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 72
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_1
    return v0

    .line 73
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "RESPONSE_CODE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Intent with no response code, assuming OK (known issue)"

    .line 74
    invoke-virtual {p0, v3}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    .line 75
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 76
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_11

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    :goto_0
    const-string v4, "INAPP_PURCHASE_DATA"

    .line 77
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 78
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_d

    if-nez v3, :cond_d

    .line 79
    iget-boolean p2, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    const-string v3, "Successful resultcode from purchase activity."

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p2, "Purchase data: "

    .line 80
    invoke-static {p2, v4}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const-string p2, "Data signature: "

    .line 81
    invoke-static {p2, v5}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const-string p2, "Extras: "

    .line 82
    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const-string v3, "Expected item type: "

    .line 83
    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lar/com/moula/inappbilling/IabHelper;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 84
    :cond_6
    :try_start_0
    new-instance p2, Lar/com/moula/inappbilling/d;

    iget-object p3, p0, Lar/com/moula/inappbilling/IabHelper;->o:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lar/com/moula/inappbilling/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p3, p2, Lar/com/moula/inappbilling/d;->b:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lar/com/moula/inappbilling/IabHelper;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lar/com/basejuegos/simplealarm/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lar/com/moula/inappbilling/b;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 89
    iget-object p3, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    invoke-interface {p3, v1, p2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_7
    return v0

    :cond_8
    const-string p3, "Purchase signature successfully verified."

    .line 90
    iget-boolean v3, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_9
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p1, :cond_10

    .line 92
    new-instance p3, Lar/com/moula/inappbilling/b;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    goto/16 :goto_2

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 93
    invoke-virtual {p0, p3}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 95
    new-instance p2, Lar/com/moula/inappbilling/b;

    invoke-direct {p2, p1, p3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 96
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2, v2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_a
    return v0

    :cond_b
    :goto_1
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 97
    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 98
    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lar/com/moula/inappbilling/b;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 100
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_c
    return v0

    :cond_d
    if-ne p2, v6, :cond_e

    const-string p1, "Result code was OK but in-app billing response was not OK: "

    .line 101
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lar/com/moula/inappbilling/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p1, :cond_10

    .line 103
    new-instance p1, Lar/com/moula/inappbilling/b;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 104
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    invoke-interface {p2, p1, v2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    goto :goto_2

    :cond_e
    if-nez p2, :cond_f

    const-string p1, "Purchase canceled - Response: "

    .line 105
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lar/com/moula/inappbilling/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lar/com/moula/inappbilling/b;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 107
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p2, :cond_10

    invoke-interface {p2, p1, v2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    goto :goto_2

    :cond_f
    const-string p1, "Purchase failed. Result code: "

    .line 108
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v3}, Lar/com/moula/inappbilling/IabHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lar/com/moula/inappbilling/b;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 112
    iget-object p2, p0, Lar/com/moula/inappbilling/IabHelper;->q:Lar/com/moula/inappbilling/IabHelper$b;

    if-eqz p2, :cond_10

    invoke-interface {p2, p1, v2}, Lar/com/moula/inappbilling/IabHelper$b;->a(Lar/com/moula/inappbilling/b;Lar/com/moula/inappbilling/d;)V

    :cond_10
    :goto_2
    return v0

    :cond_11
    const-string p1, "Unexpected type for intent response code."

    .line 113
    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->d(Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected type for intent response code: "

    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lar/com/moula/inappbilling/IabHelper;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lar/com/moula/inappbilling/IabHelper;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lar/com/moula/inappbilling/IabHelper;->h:Z

    .line 13
    iget-boolean v1, p0, Lar/com/moula/inappbilling/IabHelper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lar/com/moula/inappbilling/IabHelper;->a()V
    :try_end_1
    .catch Lar/com/moula/inappbilling/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lar/com/moula/inappbilling/IabHelper;->h:Z

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->j:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lar/com/moula/inappbilling/IabHelper;->h:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting async operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/moula/inappbilling/IabHelper;->c(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lar/com/moula/inappbilling/IabHelper$IabAsyncInProgressException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start async operation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lar/com/moula/inappbilling/IabHelper;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lar/com/moula/inappbilling/IabHelper$IabAsyncInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lar/com/moula/inappbilling/IabHelper;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/moula/inappbilling/IabHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
