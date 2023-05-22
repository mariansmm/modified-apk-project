.class Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/f;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/i;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/k;->e:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Landroidx/core/app/k;->b:Landroidx/core/app/i;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/i;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/core/app/i;->I:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/i;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v2, v1, Landroidx/core/app/i;->O:Landroid/app/Notification;

    .line 9
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroidx/core/app/i;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->g:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_4
    invoke-virtual {v4, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/i;->k:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/i;->r:I

    iget v9, v1, Landroidx/core/app/i;->s:I

    iget-boolean v10, v1, Landroidx/core/app/i;->t:Z

    .line 27
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5

    .line 29
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 30
    :cond_5
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/i;->p:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v9, v1, Landroidx/core/app/i;->n:Z

    .line 31
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v9, v1, Landroidx/core/app/i;->l:I

    .line 32
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 33
    iget-object v4, v1, Landroidx/core/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const/16 v12, 0x14

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/g;

    .line 34
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_10

    .line 35
    invoke-virtual {v9}, Landroidx/core/app/g;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    .line 36
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_7

    .line 37
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_6

    .line 38
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v13

    .line 39
    :goto_6
    iget-object v15, v9, Landroidx/core/app/g;->j:Ljava/lang/CharSequence;

    .line 40
    iget-object v6, v9, Landroidx/core/app/g;->k:Landroid/app/PendingIntent;

    .line 41
    invoke-direct {v14, v12, v15, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 42
    :cond_7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_8

    .line 43
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 44
    :goto_7
    iget-object v12, v9, Landroidx/core/app/g;->j:Ljava/lang/CharSequence;

    .line 45
    iget-object v15, v9, Landroidx/core/app/g;->k:Landroid/app/PendingIntent;

    .line 46
    invoke-direct {v14, v6, v12, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 47
    :goto_8
    invoke-virtual {v9}, Landroidx/core/app/g;->d()[Landroidx/core/app/n;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 48
    invoke-virtual {v9}, Landroidx/core/app/g;->d()[Landroidx/core/app/n;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_9

    .line 49
    :cond_9
    array-length v12, v6

    new-array v12, v12, [Landroid/app/RemoteInput;

    .line 50
    array-length v15, v6

    if-gtz v15, :cond_a

    move-object v13, v12

    .line 51
    :goto_9
    array-length v6, v13

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v6, :cond_b

    aget-object v15, v13, v12

    .line 52
    invoke-virtual {v14, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 53
    :cond_a
    aget-object v1, v6, v8

    .line 54
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 55
    throw v13

    .line 56
    :cond_b
    iget-object v6, v9, Landroidx/core/app/g;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_c

    .line 57
    new-instance v6, Landroid/os/Bundle;

    .line 58
    iget-object v12, v9, Landroidx/core/app/g;->a:Landroid/os/Bundle;

    .line 59
    invoke-direct {v6, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 60
    :cond_c
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 61
    :goto_b
    invoke-virtual {v9}, Landroidx/core/app/g;->a()Z

    move-result v12

    const-string v13, "android.support.allowGeneratedReplies"

    .line 62
    invoke-virtual {v6, v13, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_d

    .line 64
    invoke-virtual {v9}, Landroidx/core/app/g;->a()Z

    move-result v11

    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 65
    :cond_d
    invoke-virtual {v9}, Landroidx/core/app/g;->e()I

    move-result v11

    const-string v12, "android.support.action.semanticAction"

    .line 66
    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_e

    .line 68
    invoke-virtual {v9}, Landroidx/core/app/g;->e()I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 69
    :cond_e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_f

    .line 70
    invoke-virtual {v9}, Landroidx/core/app/g;->f()Z

    move-result v10

    invoke-virtual {v14, v10}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 71
    :cond_f
    iget-boolean v9, v9, Landroidx/core/app/g;->f:Z

    const-string v10, "android.support.action.showsUserInterface"

    .line 72
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v14, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 74
    iget-object v6, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 75
    :cond_10
    iget-object v6, v0, Landroidx/core/app/k;->e:Ljava/util/List;

    iget-object v10, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    .line 76
    invoke-static {v10, v9}, Landroidx/core/app/l;->a(Landroid/app/Notification$Builder;Landroidx/core/app/g;)Landroid/os/Bundle;

    move-result-object v9

    .line 77
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v6, 0x2

    goto/16 :goto_5

    .line 78
    :cond_11
    iget-object v4, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    if-eqz v4, :cond_12

    .line 79
    iget-object v6, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v12, :cond_16

    .line 81
    iget-boolean v4, v1, Landroidx/core/app/i;->x:Z

    if-eqz v4, :cond_13

    .line 82
    iget-object v4, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :cond_13
    iget-object v4, v1, Landroidx/core/app/i;->u:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 84
    iget-object v6, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v4, v1, Landroidx/core/app/i;->v:Z

    if-eqz v4, :cond_14

    .line 86
    iget-object v4, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    .line 87
    :cond_14
    iget-object v4, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    :cond_15
    :goto_d
    iget-object v4, v1, Landroidx/core/app/i;->w:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 89
    iget-object v6, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_16
    iget-object v4, v1, Landroidx/core/app/i;->F:Landroid/widget/RemoteViews;

    iput-object v4, v0, Landroidx/core/app/k;->c:Landroid/widget/RemoteViews;

    .line 91
    iget-object v4, v1, Landroidx/core/app/i;->G:Landroid/widget/RemoteViews;

    iput-object v4, v0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    .line 92
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_17

    .line 93
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/i;->m:Z

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_17

    .line 95
    iget-object v4, v1, Landroidx/core/app/i;->Q:Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 96
    iget-object v4, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    iget-object v6, v1, Landroidx/core/app/i;->Q:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v9, "android.people"

    .line 98
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    :cond_17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_18

    .line 100
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/i;->x:Z

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Landroidx/core/app/i;->u:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v6, v1, Landroidx/core/app/i;->v:Z

    .line 102
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v6, v1, Landroidx/core/app/i;->w:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 104
    iget v4, v1, Landroidx/core/app/i;->M:I

    iput v4, v0, Landroidx/core/app/k;->g:I

    .line 105
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_1e

    .line 106
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/i;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/i;->C:I

    .line 107
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/i;->D:I

    .line 108
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->E:Landroid/app/Notification;

    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 111
    iget-object v4, v1, Landroidx/core/app/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v6, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    .line 113
    :cond_19
    iget-object v4, v1, Landroidx/core/app/i;->H:Landroid/widget/RemoteViews;

    iput-object v4, v0, Landroidx/core/app/k;->h:Landroid/widget/RemoteViews;

    .line 114
    iget-object v4, v1, Landroidx/core/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 115
    iget-object v4, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    if-nez v4, :cond_1a

    .line 116
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    .line 117
    :cond_1a
    iget-object v4, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    .line 118
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 119
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120
    :cond_1b
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 121
    :goto_f
    iget-object v12, v1, Landroidx/core/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_1c

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Landroidx/core/app/i;->c:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/app/g;

    .line 124
    invoke-static {v14}, Landroidx/core/app/l;->a(Landroidx/core/app/g;)Landroid/os/Bundle;

    move-result-object v14

    .line 125
    invoke-virtual {v6, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1c
    const-string v9, "invisible_actions"

    .line 126
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    iget-object v6, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    if-nez v6, :cond_1d

    .line 128
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    .line 129
    :cond_1d
    iget-object v6, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    .line 130
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    iget-object v6, v0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    :cond_1e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_21

    .line 133
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/i;->B:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->q:[Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    iget-object v4, v1, Landroidx/core/app/i;->F:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_1f

    .line 136
    iget-object v5, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 137
    :cond_1f
    iget-object v4, v1, Landroidx/core/app/i;->G:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_20

    .line 138
    iget-object v5, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 139
    :cond_20
    iget-object v4, v1, Landroidx/core/app/i;->H:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_21

    .line 140
    iget-object v5, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 141
    :cond_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_23

    .line 142
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/i;->J:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/i;->K:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-wide v5, v1, Landroidx/core/app/i;->L:J

    .line 144
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/i;->M:I

    .line 145
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 146
    iget-boolean v4, v1, Landroidx/core/app/i;->z:Z

    if-eqz v4, :cond_22

    .line 147
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/i;->y:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 148
    :cond_22
    iget-object v4, v1, Landroidx/core/app/i;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 149
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 152
    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 153
    :cond_23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_24

    .line 154
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/i;->N:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 155
    iget-object v4, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v13}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 156
    :cond_24
    iget-boolean v1, v1, Landroidx/core/app/i;->P:Z

    if-eqz v1, :cond_27

    .line 157
    iget-object v1, v0, Landroidx/core/app/k;->b:Landroidx/core/app/i;

    iget-boolean v1, v1, Landroidx/core/app/i;->v:Z

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    .line 158
    iput v1, v0, Landroidx/core/app/k;->g:I

    goto :goto_10

    .line 159
    :cond_25
    iput v7, v0, Landroidx/core/app/k;->g:I

    .line 160
    :goto_10
    iget-object v1, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 161
    iget-object v1, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 162
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    .line 163
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 164
    iget-object v2, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_27

    .line 166
    iget-object v1, v0, Landroidx/core/app/k;->b:Landroidx/core/app/i;

    iget-object v1, v1, Landroidx/core/app/i;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 167
    iget-object v1, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 168
    :cond_26
    iget-object v1, v0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/k;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_27
    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 65
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 66
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 67
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroidx/core/app/i;

    iget-object v0, v0, Landroidx/core/app/i;->o:Landroidx/core/app/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/j;->a(Landroidx/core/app/f;)V

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/16 v3, 0x15

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 6
    iget v2, p0, Landroidx/core/app/k;->g:I

    if-eqz v2, :cond_14

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/core/app/k;->g:I

    if-ne v2, v5, :cond_2

    .line 8
    invoke-direct {p0, v1}, Landroidx/core/app/k;->a(Landroid/app/Notification;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_14

    iget v2, p0, Landroidx/core/app/k;->g:I

    if-ne v2, v4, :cond_14

    .line 10
    invoke-direct {p0, v1}, Landroidx/core/app/k;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_3
    if-lt v1, v3, :cond_8

    .line 11
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 12
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/core/app/k;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_4

    .line 14
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_5

    .line 16
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/core/app/k;->h:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_6

    .line 18
    iput-object v2, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 19
    :cond_6
    iget v2, p0, Landroidx/core/app/k;->g:I

    if-eqz v2, :cond_14

    .line 20
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    iget v2, p0, Landroidx/core/app/k;->g:I

    if-ne v2, v5, :cond_7

    .line 21
    invoke-direct {p0, v1}, Landroidx/core/app/k;->a(Landroid/app/Notification;)V

    .line 22
    :cond_7
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_14

    iget v2, p0, Landroidx/core/app/k;->g:I

    if-ne v2, v4, :cond_14

    .line 23
    invoke-direct {p0, v1}, Landroidx/core/app/k;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x14

    if-lt v1, v2, :cond_c

    .line 24
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 25
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/core/app/k;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_9

    .line 27
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_9
    iget-object v2, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_a

    .line 29
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 30
    :cond_a
    iget v2, p0, Landroidx/core/app/k;->g:I

    if-eqz v2, :cond_14

    .line 31
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/core/app/k;->g:I

    if-ne v2, v5, :cond_b

    .line 32
    invoke-direct {p0, v1}, Landroidx/core/app/k;->a(Landroid/app/Notification;)V

    .line 33
    :cond_b
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_14

    iget v2, p0, Landroidx/core/app/k;->g:I

    if-ne v2, v4, :cond_14

    .line 34
    invoke-direct {p0, v1}, Landroidx/core/app/k;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x13

    const-string v4, "android.support.actionExtras"

    if-lt v1, v2, :cond_f

    .line 35
    iget-object v1, p0, Landroidx/core/app/k;->e:Ljava/util/List;

    .line 36
    invoke-static {v1}, Landroidx/core/app/l;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v2, p0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 38
    :cond_d
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 39
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/core/app/k;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_e

    .line 41
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 42
    :cond_e
    iget-object v2, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_14

    .line 43
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 44
    :cond_f
    iget-object v1, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/core/app/d;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 46
    new-instance v5, Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    iget-object v6, p0, Landroidx/core/app/k;->f:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 49
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_11
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    iget-object v2, p0, Landroidx/core/app/k;->e:Ljava/util/List;

    .line 52
    invoke-static {v2}, Landroidx/core/app/l;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 53
    invoke-static {v1}, Landroidx/core/app/d;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 54
    :cond_12
    iget-object v2, p0, Landroidx/core/app/k;->c:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_13

    .line 55
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    :cond_13
    iget-object v2, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_14

    .line 57
    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 58
    :cond_14
    :goto_1
    iget-object v2, p0, Landroidx/core/app/k;->b:Landroidx/core/app/i;

    iget-object v2, v2, Landroidx/core/app/i;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_15

    .line 59
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_17

    if-eqz v0, :cond_17

    .line 61
    iget-object v2, p0, Landroidx/core/app/k;->b:Landroidx/core/app/i;

    iget-object v2, v2, Landroidx/core/app/i;->o:Landroidx/core/app/j;

    if-eqz v2, :cond_16

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    .line 62
    throw v0

    :cond_17
    :goto_2
    if-eqz v0, :cond_18

    .line 63
    invoke-static {v1}, Landroidx/core/app/d;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    :cond_18
    return-object v1
.end method

.method public b()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
