.class public final Landroidx/preference/EditTextPreference$a;
.super Ljava/lang/Object;
.source "EditTextPreference.java"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroidx/preference/EditTextPreference$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/preference/EditTextPreference$a;
    .locals 1

    .line 5
    sget-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/preference/EditTextPreference$a;

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$a;-><init>()V

    sput-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    .line 7
    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11016c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->M()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
