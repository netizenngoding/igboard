.class public final Llgb;
.super Llgc;
.source "PG"


# static fields
.field public static final a:Llgb;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Llkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llgb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Llgb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llgb;->a:Llgb;

    .line 14
    .line 15
    sget v0, Llgc;->c:I

    .line 16
    .line 17
    sput v0, Llgb;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llfw;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llfw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Llfw;->a()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget p2, p2, Llfw;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, p2, v0}, Llgc;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Landroid/content/Context;Llfw;Z)V
    .locals 7

    .line 1
    new-instance v0, Llkj;

    .line 2
    .line 3
    iget-object v1, p2, Llfw;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Llfw;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Llkj;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Llgb;->g:Llkk;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Llmo;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Llmo;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llgb;->g:Llkk;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Llgb;->g:Llkk;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Llkk;->a(Llkj;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string p0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lag;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lag;

    .line 9
    .line 10
    invoke-virtual {p1}, Lag;->fm()Lay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Llgv;

    .line 15
    .line 16
    invoke-direct {v1}, Llgv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Llgv;->ah:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v1, Llgv;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1, p3}, Lq;->o(Lay;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Llfx;

    .line 43
    .line 44
    invoke-direct {v1}, Llfx;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Llfx;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v1, Llfx;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, p1, p3}, Llfx;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;ILlky;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget v0, Llkq;->a:I

    .line 53
    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    const-string v0, "errorText"

    .line 57
    .line 58
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p1, p2}, Llkq;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz p5, :cond_6

    .line 81
    .line 82
    const-string p4, "buttonText"

    .line 83
    .line 84
    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eq p2, v3, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p2, v0, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p2, v0, :cond_7

    .line 105
    .line 106
    const v0, 0x104000a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const v0, 0x7f1401bc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const v0, 0x7f1401cb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const v0, 0x7f1401bf

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :cond_a
    :goto_0
    if-eqz p4, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    :cond_b
    if-eqz p5, :cond_c

    .line 143
    .line 144
    const-string p3, "errorTitle"

    .line 145
    .line 146
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_d

    .line 155
    .line 156
    :cond_c
    invoke-static {p1, p2}, Llkq;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_d
    if-eqz p3, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    aput-object p1, p2, p3

    .line 173
    .line 174
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p3, "GoogleApiAvailability"

    .line 186
    .line 187
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llgc;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Llkv;

    .line 8
    .line 9
    invoke-direct {v4, v0, p1, p3}, Llkv;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Llgb;->e(Landroid/content/Context;ILlky;Landroid/content/DialogInterface$OnCancelListener;Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "GooglePlayServicesErrorDialog"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, p1, v5}, Llgb;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Llgc;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Llfw;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Llgb;->h(Landroid/content/Context;Llfw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Landroid/content/Context;Llfw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Llgb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, Llgb;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sput-object v4, Llgb;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget v4, v2, Llfw;->c:I

    .line 20
    .line 21
    sget-object v5, Llgb;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Llfw;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v5, v8, v9

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v8, v5

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v10, v8, v6

    .line 44
    .line 45
    const-string v11, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 46
    .line 47
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v12, "GoogleApiAvailability"

    .line 57
    .line 58
    invoke-static {v12, v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    if-ne v4, v8, :cond_1

    .line 64
    .line 65
    new-instance v2, Llga;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Llga;-><init>(Llgb;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v0, 0x1d4c0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p2}, Llgb;->a(Landroid/content/Context;Llfw;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v11, 0x6

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    if-ne v4, v11, :cond_2

    .line 85
    .line 86
    const-string v0, "GoogleApiAvailability"

    .line 87
    .line 88
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v12, v2, Llfw;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    sget v13, Llkq;->a:I

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    const-string v13, "notificationTitle"

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    :cond_4
    if-ne v4, v11, :cond_5

    .line 113
    .line 114
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 115
    .line 116
    invoke-static {v1, v4}, Llkq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v13, v4

    .line 121
    move v4, v11

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v1, v4}, Llkq;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_0
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v14, 0x7f1401c7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_6
    if-eqz v12, :cond_7

    .line 141
    .line 142
    const-string v14, "notificationText"

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    :cond_7
    if-eq v4, v11, :cond_8

    .line 155
    .line 156
    const/16 v11, 0x13

    .line 157
    .line 158
    if-eq v4, v11, :cond_8

    .line 159
    .line 160
    invoke-static {v1, v4}, Llkq;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-static {v1}, Llkq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v14, "common_google_play_services_resolution_required_text"

    .line 170
    .line 171
    invoke-static {v1, v14, v11}, Llkq;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :cond_9
    :goto_1
    if-eqz v12, :cond_a

    .line 176
    .line 177
    const-string v11, "notificationTicker"

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const v12, 0x7f1401c3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_b
    const-string v12, "notification"

    .line 201
    .line 202
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Llnz;->aU(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v12, Landroid/app/NotificationManager;

    .line 210
    .line 211
    new-instance v15, Lbip;

    .line 212
    .line 213
    invoke-direct {v15, v1, v10}, Lbip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v5, v15, Lbip;->m:Z

    .line 217
    .line 218
    invoke-virtual {v15}, Lbip;->g()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v13}, Lbip;->f(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lbio;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lbip;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iput-object v13, v10, Lbio;->a:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {v15, v10}, Lbip;->j(Lbiq;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Llnu;->c(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const v13, 0x108008a

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 252
    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    move v13, v10

    .line 256
    :cond_c
    invoke-virtual {v15, v13}, Lbip;->i(I)V

    .line 257
    .line 258
    .line 259
    iput v6, v15, Lbip;->h:I

    .line 260
    .line 261
    invoke-static {v1}, Llnu;->e(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v11, 0x7f1401d1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const v11, 0x7f08037e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v11, v10, v8}, Lbip;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    iput-object v8, v15, Lbip;->g:Landroid/app/PendingIntent;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    invoke-virtual {v15, v13}, Lbip;->i(I)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v15, Lbip;->p:Landroid/app/Notification;

    .line 292
    .line 293
    invoke-static {v11}, Lbip;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iput-object v11, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iput-wide v6, v10, Landroid/app/Notification;->when:J

    .line 304
    .line 305
    iput-object v8, v15, Lbip;->g:Landroid/app/PendingIntent;

    .line 306
    .line 307
    invoke-virtual {v15, v14}, Lbip;->e(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    monitor-enter v3

    .line 311
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    const-string v3, "com.google.android.gms.availability"

    .line 313
    .line 314
    invoke-static {v12, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const v8, 0x7f1401c2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v6, :cond_f

    .line 330
    .line 331
    new-instance v6, Landroid/app/NotificationChannel;

    .line 332
    .line 333
    const/4 v8, 0x4

    .line 334
    invoke-direct {v6, v3, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    invoke-static {v6}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    invoke-static {v6, v7}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    :goto_3
    const-string v3, "com.google.android.gms.availability"

    .line 358
    .line 359
    iput-object v3, v15, Lbip;->o:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v15}, Lbip;->a()Landroid/app/Notification;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eq v4, v5, :cond_11

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    if-eq v4, v13, :cond_11

    .line 369
    .line 370
    const/4 v11, 0x3

    .line 371
    if-eq v4, v11, :cond_11

    .line 372
    .line 373
    const/16 v5, 0x15

    .line 374
    .line 375
    if-eq v4, v5, :cond_11

    .line 376
    .line 377
    const v4, 0x9b6d

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_11
    sget-object v4, Llgt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0x28c4

    .line 387
    .line 388
    :goto_4
    invoke-virtual {v12, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v9}, Llgb;->b(Landroid/content/Context;Llfw;Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    throw v0
.end method
