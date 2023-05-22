.class public final Lcom/google/android/play/core/internal/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/play/core/splitcompat/d;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/splitcompat/d;

    iput-object p1, p0, Lcom/google/android/play/core/internal/v;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    const-string v0, " is not signed."

    const-string v1, "Downloaded split "

    const-string v2, "SplitCompat"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/d;->c()Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lcom/google/android/play/core/internal/v;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/play/core/internal/v;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    :try_start_2
    const-string v11, "X509"

    .line 1
    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v11

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v10

    const-string v11, "Cannot decode certificate."

    invoke-static {v2, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_1

    .line 2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v6, v4

    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_a

    aget-object v7, v4, v6

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v8}, Lcom/google/android/play/core/internal/k1;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_9

    :try_start_5
    array-length v10, v9

    if-eqz v10, :cond_9

    aget-object v10, v9, v3

    array-length v10, v10

    if-nez v10, :cond_4

    goto :goto_7

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "No certificates found for app."

    :goto_5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_7

    aget-object v13, v9, v12

    aget-object v13, v13, v3

    invoke-virtual {v13, v10}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    const-string v0, "There\'s an app certificate that doesn\'t sign the split."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :cond_8
    :try_start_6
    iget-object v8, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Cannot write verified split."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_9
    :goto_7
    :try_start_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_3
    move-exception v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const-string v0, "Split verification failure."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return v3

    :catch_4
    move-exception v0

    const-string v1, "Split verification error."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_9
    const-string v0, "No app certificates found."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_5
    move-exception v0

    const-string v1, "Cannot access directory for unverified splits."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "split_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
