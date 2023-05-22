.class public Lcom/google/firebase/crashlytics/internal/settings/h/f;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/h/e;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/h/b;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/h/d;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/h/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/h/b;Lcom/google/firebase/crashlytics/internal/settings/h/d;Lcom/google/firebase/crashlytics/internal/settings/h/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->d:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->a:Lcom/google/firebase/crashlytics/internal/settings/h/b;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->b:Lcom/google/firebase/crashlytics/internal/settings/h/d;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->c:Lcom/google/firebase/crashlytics/internal/settings/h/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/settings/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->c:Lcom/google/firebase/crashlytics/internal/settings/h/c;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/settings/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/h/f;->b:Lcom/google/firebase/crashlytics/internal/settings/h/d;

    return-object v0
.end method
