.class public Lar/com/moula/inappbilling/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field mResult:Lar/com/moula/inappbilling/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lar/com/moula/inappbilling/b;

    invoke-direct {v0, p1, p2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, v0, Lar/com/moula/inappbilling/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object v0, p0, Lar/com/moula/inappbilling/IabException;->mResult:Lar/com/moula/inappbilling/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    new-instance v0, Lar/com/moula/inappbilling/b;

    invoke-direct {v0, p1, p2}, Lar/com/moula/inappbilling/b;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, v0, Lar/com/moula/inappbilling/b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object v0, p0, Lar/com/moula/inappbilling/IabException;->mResult:Lar/com/moula/inappbilling/b;

    return-void
.end method
