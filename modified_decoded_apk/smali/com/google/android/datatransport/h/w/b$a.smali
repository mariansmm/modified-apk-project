.class final Lcom/google/android/datatransport/h/w/b$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/h/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/h/w/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/w/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/h/w/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/h/w/b$a;->a:Lcom/google/android/datatransport/h/w/b;

    return-void
.end method

.method static synthetic a()Lcom/google/android/datatransport/h/w/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/h/w/b$a;->a:Lcom/google/android/datatransport/h/w/b;

    return-object v0
.end method
