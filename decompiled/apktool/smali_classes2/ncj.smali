.class public abstract Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnck;


# static fields
.field public static final a:Lwvx;


# instance fields
.field protected final b:I

.field private e:Landroid/os/IBinder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Ljava/lang/Boolean;

.field private l:Lpjr;

.field private m:Lrez;

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Lpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lncj;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lncj;->g:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lncj;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lncj;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lncj;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lphb;

    .line 18
    .line 19
    invoke-direct {v0}, Lpha;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lncj;->o:Lpha;

    .line 23
    .line 24
    iput p1, p0, Lncj;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {p1}, Lncs;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lncs;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v4, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lncs;-><init>(Ljava/lang/String;ILnck;Landroid/app/Dialog;Lkvp;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "AlertDialogLifecycleNotification.notifyOnPrepare->NotificationCenter.notify"

    .line 22
    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lncj;->b()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v4, Lncj;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 52
    .line 53
    const/16 v0, 0x3eb

    .line 54
    .line 55
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x1c

    .line 60
    .line 61
    if-lt v0, v5, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, Lncj;->o:Lpha;

    .line 64
    .line 65
    invoke-virtual {v0}, Lpha;->e()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v4, Lncj;->f:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v0, v4, Lncj;->j:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v3, v0, v3

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v0, v4, Lncj;->g:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/high16 v0, 0x20000

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, v4, Lncj;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Llnz;->cv(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Lmze;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-direct {p1, p0, v0}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v4, Lncj;->i:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Lncg;

    .line 150
    .line 151
    invoke-direct {v0, v4, p1}, Lncg;-><init>(Lncj;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, Lncj;->l:Lpjr;

    .line 155
    .line 156
    sget-object v3, Lxpi;->a:Lxpi;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance v0, Lnch;

    .line 162
    .line 163
    invoke-direct {v0, v4, p1}, Lnch;-><init>(Lncj;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, Lncj;->m:Lrez;

    .line 167
    .line 168
    sget-object p1, Lnos;->b:Lnos;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lrez;->d(Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-boolean p1, v4, Lncj;->h:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance p1, Lnci;

    .line 178
    .line 179
    invoke-direct {p1, v4, p0}, Lnci;-><init>(Lncj;Landroid/app/Dialog;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v4, Lncj;->n:Landroid/content/BroadcastReceiver;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v4, Lncj;->n:Landroid/content/BroadcastReceiver;

    .line 189
    .line 190
    new-instance v3, Landroid/content/IntentFilter;

    .line 191
    .line 192
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 193
    .line 194
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {p1, v0, v3, v5}, Llnz;->cw(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v1, v2, p0}, Lncs;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lncc;

    .line 205
    .line 206
    invoke-direct {p1, v4, p0, p2, v2}, Lncc;-><init>(Lncj;Landroid/app/Dialog;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 210
    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    new-instance p1, Lncd;

    .line 215
    .line 216
    invoke-direct {p1, v4, v2, p0}, Lncd;-><init>(Lncj;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lnce;

    .line 223
    .line 224
    invoke-direct {p1, v4, v2, p0}, Lnce;-><init>(Lncj;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    new-instance p1, Lncf;

    .line 231
    .line 232
    invoke-direct {p1, v2, p0}, Lncf;-><init>(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_9
    move-object v2, p1

    .line 246
    const-string p0, "Alert dialog lifecycle listener not found for "

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method protected abstract b()Landroid/app/Dialog;
.end method

.method public final synthetic c(I)Lnck;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnck;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnck;->o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lnck;->t(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method final d(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lncj;->l:Lpjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjr;->B()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lncj;->l:Lpjr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lncj;->m:Lrez;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lrez;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lncj;->m:Lrez;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lncj;->n:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lncj;->n:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lncj;->n:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x5

    .line 36
    invoke-static {p0, p1, p2}, Lncs;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected e(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lncj;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llnz;->co(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lncj;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lncj;->o:Lpha;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpha;->b()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lncj;->e:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpha;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lncj;->e:Landroid/os/IBinder;

    .line 32
    .line 33
    const-string v2, "showDialog"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 36
    .line 37
    const-string v4, "AbstractAlertDialogBuilder.java"

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lncj;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const/16 p1, 0xce

    .line 50
    .line 51
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string p1, "null window token"

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lncj;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object p0, Lncj;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const/16 p1, 0xd0

    .line 89
    .line 90
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwvu;

    .line 95
    .line 96
    const-string p1, "Input window not shown"

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lncn;

    .line 2
    .line 3
    invoke-direct {v0}, Lncn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lncp;

    .line 7
    .line 8
    iget p0, p0, Lncj;->b:I

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lncp;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lncn;->a:Lncp;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lncn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lncj;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    const v0, 0x7f140c10

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lncj;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    iput v0, p0, Lncj;->j:F

    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lncj;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lncj;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lncj;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lnck;->u(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lnck;->p()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0404cc

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lnck;->u(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
