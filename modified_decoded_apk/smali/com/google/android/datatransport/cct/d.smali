.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/encoders/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lcom/google/android/datatransport/h/w/a;

.field private final f:Lcom/google/android/datatransport/h/w/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/h/w/a;Lcom/google/android/datatransport/h/w/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/h/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/h/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/firebase/encoders/g/a;

    .line 3
    check-cast v1, Lcom/google/android/datatransport/cct/internal/b;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/b;->a(Lcom/google/firebase/encoders/g/b;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/h/d;->a(Z)Lcom/google/firebase/encoders/h/d;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/h/d;->a()Lcom/google/firebase/encoders/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lcom/google/android/datatransport/h/w/a;

    .line 11
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lcom/google/android/datatransport/h/w/a;

    const p1, 0x9c40

    .line 12
    iput p1, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 118
    iget-object v1, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    const-string v3, "Making request to: %s"

    invoke-static {v2, v3, v1}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v1, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    .line 120
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 121
    iget v3, p0, Lcom/google/android/datatransport/cct/d;->g:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    .line 124
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "2.3.3"

    aput-object v5, v3, v4

    const-string v4, "datatransport/%s android/"

    .line 125
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    .line 127
    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 128
    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    .line 129
    invoke-virtual {v1, v6, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v6, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "X-Goog-Api-Key"

    .line 131
    invoke-virtual {v1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v6, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 134
    :try_start_2
    iget-object p0, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/internal/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {p0, p1, v10}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 135
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Status Code: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Encoding: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12e

    if-eq p0, p1, :cond_9

    const/16 p1, 0x12d

    if-eq p0, p1, :cond_9

    const/16 p1, 0x133

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_3

    .line 140
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_4

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 142
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 145
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/m;->a(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/m;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/m;->a()J

    move-result-wide v2

    .line 148
    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 149
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object p1, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    .line 150
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw p0

    :cond_9
    :goto_1
    const-string p1, "Location"

    .line 151
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    move-object p1, v0

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 153
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v8, :cond_a

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 154
    invoke-static {v2, p1, p0}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 p0, 0x190

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 156
    invoke-static {v2, p1, p0}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 p0, 0x1f4

    invoke-direct {p1, p0, v0, v6, v7}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    :goto_4
    return-object p1

    .line 158
    :cond_b
    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/h/g;)Lcom/google/android/datatransport/h/g;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/g;->h()Lcom/google/android/datatransport/h/g$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;J)Lcom/google/android/datatransport/h/g$a;

    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->w:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/h/g$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->y:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b()I

    move-result v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "mobile-subtype"

    .line 24
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/h/g$a;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 31
    invoke-static {v1, v3, v0}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/h/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/h/g$a;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/g$a;->a()Lcom/google/android/datatransport/h/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 10

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/h/g;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/datatransport/h/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/h/g;

    .line 46
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/l;->h()Lcom/google/android/datatransport/cct/internal/l$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/cct/internal/QosTier;->e:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 47
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/l$a;->a(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/l$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->f:Lcom/google/android/datatransport/h/w/a;

    .line 48
    invoke-interface {v6}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/l$a;->a(J)Lcom/google/android/datatransport/cct/internal/l$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->e:Lcom/google/android/datatransport/h/w/a;

    .line 49
    invoke-interface {v6}, Lcom/google/android/datatransport/h/w/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/l$a;->b(J)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 50
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v6

    sget-object v7, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->f:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/a;->m()Lcom/google/android/datatransport/cct/internal/a$a;

    move-result-object v7

    const-string v8, "sdk-version"

    .line 53
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "model"

    .line 54
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "hardware"

    .line 55
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "device"

    .line 56
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "product"

    .line 57
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "os-uild"

    .line 58
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "manufacturer"

    .line 59
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "fingerprint"

    .line 60
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "country"

    .line 61
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "locale"

    .line 62
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "mcc_mnc"

    .line 63
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v8, "application_build"

    .line 64
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/internal/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/a$a;->a()Lcom/google/android/datatransport/cct/internal/a;

    move-result-object v4

    .line 66
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 67
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/l$a;->a(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 69
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/l$a;->a(I)Lcom/google/android/datatransport/cct/internal/l$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/l$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 71
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/datatransport/h/g;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/datatransport/h/g;->c()Lcom/google/android/datatransport/h/f;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/google/android/datatransport/h/f;->b()Lcom/google/android/datatransport/b;

    move-result-object v8

    const-string v9, "proto"

    .line 75
    invoke-static {v9}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 76
    invoke-virtual {v7}, Lcom/google/android/datatransport/h/f;->a()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/datatransport/cct/internal/k;->a([B)Lcom/google/android/datatransport/cct/internal/k$a;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    .line 77
    invoke-static {v9}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 78
    new-instance v8, Ljava/lang/String;

    .line 79
    invoke-virtual {v7}, Lcom/google/android/datatransport/h/f;->a()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/k;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/k$a;

    move-result-object v7

    .line 80
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/h/g;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/internal/k$a;->a(J)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/datatransport/h/g;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/internal/k$a;->b(J)Lcom/google/android/datatransport/cct/internal/k$a;

    const-string v8, "tz-offset"

    .line 82
    invoke-virtual {v6, v8}, Lcom/google/android/datatransport/h/g;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/internal/k$a;->c(J)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 83
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v8

    const-string v9, "net-type"

    .line 84
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/h/g;->b(Ljava/lang/String;)I

    move-result v9

    .line 85
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    const-string v9, "mobile-subtype"

    .line 87
    invoke-virtual {v6, v9}, Lcom/google/android/datatransport/h/g;->b(Ljava/lang/String;)I

    move-result v9

    .line 88
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 90
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/k$a;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 92
    invoke-virtual {v6}, Lcom/google/android/datatransport/h/g;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 93
    invoke-virtual {v6}, Lcom/google/android/datatransport/h/g;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/cct/internal/k$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 94
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/k$a;->a()Lcom/google/android/datatransport/cct/internal/k;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 95
    invoke-static {v3, v6, v8}, Lcom/google/android/datatransport/h/t/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 96
    :cond_5
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/l$a;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 97
    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/internal/l$a;->a()Lcom/google/android/datatransport/cct/internal/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :cond_6
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/j;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object v4

    if-eqz v4, :cond_8

    .line 101
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 103
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 105
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 106
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    .line 107
    :try_start_2
    new-instance v4, Lcom/google/android/datatransport/cct/d$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/j;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/d;)Lcom/google/android/datatransport/h/u/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/cct/c;->a()Lcom/google/android/datatransport/h/u/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x1

    .line 108
    :cond_9
    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/cct/b;

    :try_start_3
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    move-object v6, v1

    check-cast v6, Lcom/google/android/datatransport/cct/c;

    :try_start_4
    invoke-virtual {v6, v4, v5}, Lcom/google/android/datatransport/cct/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    add-int/lit8 p1, p1, -0x1

    if-ge p1, v2, :cond_9

    .line 110
    :cond_a
    check-cast v5, Lcom/google/android/datatransport/cct/d$b;

    .line 111
    iget p1, v5, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_b

    .line 112
    iget-wide v0, v5, Lcom/google/android/datatransport/cct/d$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 113
    :cond_b
    iget p1, v5, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_d

    iget p1, v5, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_c

    goto :goto_6

    .line 114
    :cond_c
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 115
    :cond_d
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    .line 116
    invoke-static {v3, v0, p1}, Lcom/google/android/datatransport/h/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1
.end method
