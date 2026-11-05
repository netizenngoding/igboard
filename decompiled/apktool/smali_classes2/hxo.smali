.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field private static final k:Lbln;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public final j:Lhtr;

.field private final l:Lqtm;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxo;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhxo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lhxi;

    .line 18
    .line 19
    invoke-direct {v0}, Lbln;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhxo;->k:Lbln;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Landroid/view/View;Landroid/view/View;Lhwe;Ljava/lang/Runnable;Lmpy;Lqyu;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhxo;->l:Lqtm;

    .line 5
    .line 6
    iput-object p3, p0, Lhxo;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lhxo;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Lhxo;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    sget-object p7, Lmpy;->d:Lmpy;

    .line 15
    .line 16
    :cond_0
    iput-object p7, p0, Lhxo;->r:Lmpy;

    .line 17
    .line 18
    const p3, 0x7f0e082e

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lhxo;->d:Landroid/view/View;

    .line 26
    .line 27
    const p4, 0x7f1416c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p3, p4}, Lbnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p4, 0x7f0b077e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lhxo;->e:Landroid/view/View;

    .line 45
    .line 46
    const p4, 0x7f0b07db

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lhxo;->o:Landroid/view/View;

    .line 54
    .line 55
    const p6, 0x7f0b03b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lhxo;->p:Landroid/view/View;

    .line 63
    .line 64
    const p7, 0x7f0b066a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    sget-object v0, Lhxo;->k:Lbln;

    .line 74
    .line 75
    invoke-static {p7, v0}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const p7, 0x7f0b066b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    if-eqz p7, :cond_2

    .line 86
    .line 87
    sget-object v0, Lhxo;->k:Lbln;

    .line 88
    .line 89
    invoke-static {p7, v0}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 90
    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x24

    .line 95
    .line 96
    if-lt v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p7, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p7, 0x1

    .line 103
    new-array v0, p7, [J

    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-wide v1, v0, v3

    .line 109
    .line 110
    new-instance v1, Lhxj;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, p0, v2, v0}, Lhxj;-><init>(Lhxo;Landroid/content/Context;[J)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lhxo;->n:Landroid/view/View;

    .line 120
    .line 121
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lhxk;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lhxk;-><init>(Lhxo;[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f140555

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lhdm;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b01cd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iput-object p3, p0, Lhxo;->q:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-static {}, Lmsg;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-object v0, Lpsm;->n:Lokc;

    .line 182
    .line 183
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    move v3, p7

    .line 196
    :cond_3
    const/16 v0, 0x8

    .line 197
    .line 198
    if-eqz p3, :cond_4

    .line 199
    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v2, 0x23

    .line 203
    .line 204
    if-lt v1, v2, :cond_4

    .line 205
    .line 206
    invoke-static {p1}, Lrig;->d(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    new-instance p3, Lhto;

    .line 215
    .line 216
    invoke-direct {p3, p2}, Lhto;-><init>(Lqtm;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lhtr;

    .line 220
    .line 221
    invoke-direct {p2, p3, p5, p8, p9}, Lhtr;-><init>(Lhto;Lhwe;Lqyu;Z)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Lhxo;->j:Lhtr;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    const/4 p2, 0x0

    .line 228
    iput-object p2, p0, Lhxo;->j:Lhtr;

    .line 229
    .line 230
    if-eqz p3, :cond_5

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    new-instance p2, Lhru;

    .line 236
    .line 237
    const/16 p3, 0x10

    .line 238
    .line 239
    invoke-direct {p2, p0, p3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    if-eqz p4, :cond_6

    .line 243
    .line 244
    invoke-virtual {p4, p7}, Landroid/view/View;->setActivated(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p3, Lhpc;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1, v0}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    new-instance p2, Lhru;

    .line 256
    .line 257
    const/16 p3, 0x11

    .line 258
    .line 259
    invoke-direct {p2, p0, p3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    if-eqz p6, :cond_7

    .line 263
    .line 264
    invoke-virtual {p6, p7}, Landroid/view/View;->setActivated(Z)V

    .line 265
    .line 266
    .line 267
    new-instance p3, Lhpc;

    .line 268
    .line 269
    const/4 p4, 0x7

    .line 270
    invoke-direct {p3, p2, p1, p4}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Lhxo;->c()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-object v0, Lhxo;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x124

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 12
    .line 13
    const-string v3, "setupHelpButton"

    .line 14
    .line 15
    const-string v9, "JarvisPromptMoreMenuPopupView.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Help button clicked"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 32
    .line 33
    sget-object v0, Lorv;->i:Lokc;

    .line 34
    .line 35
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v10, v0

    .line 61
    sget-object p0, Lhxo;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v7, "setupHelpButton"

    .line 68
    .line 69
    const/16 v8, 0x12e

    .line 70
    .line 71
    const-string v5, "No activity found to handle help URL"

    .line 72
    .line 73
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 74
    .line 75
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lhxl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhxl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lhxo;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x1d1

    .line 10
    .line 11
    const-string v2, "JarvisPromptMoreMenuPopupView.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 14
    .line 15
    const-string v4, "dismiss"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "More menu popup dismissed: byAction=%s"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lhxo;->i:Z

    .line 33
    .line 34
    iget-object p1, p0, Lhxo;->l:Lqtm;

    .line 35
    .line 36
    iget-object v0, p0, Lhxo;->n:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lqtm;->h(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhxo;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lqtm;->h(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxo;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhxo;->r:Lmpy;

    .line 14
    .line 15
    invoke-interface {v2}, Lmpy;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v1, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lhxp;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxo;->j:Lhtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhxo;->q:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhxo;->f(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, Lhxo;->e:Landroid/view/View;

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhxo;->f(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lhxo;->o:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-static {v3, v2}, Lhxo;->f(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iget-object p0, p0, Lhxo;->p:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-static {p0, v2}, Lhxo;->f(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lhxm;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lhxm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhxo;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqup;->z()Lqul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lhxo;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lqul;->E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqul;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqul;->M()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lqul;->J(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqul;->K(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lhxo;->l:Lqtm;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lqtm;->v(Lqup;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhxo;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f040348

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Lqup;->z()Lqul;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lqul;->e(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lqul;->E(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lqul;->T()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v5, v1}, Lqul;->y(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lqul;->x(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lqul;->o(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lqul;->A(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lqum;->b:Lqum;

    .line 82
    .line 83
    iput-object v6, v5, Lqul;->j:Lqum;

    .line 84
    .line 85
    invoke-virtual {v5}, Lqul;->R()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lqul;->J(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lquo;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v4, v2, v6, v7, v7}, Lquo;-><init>(IFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Lqul;->m(Lwns;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lquo;

    .line 107
    .line 108
    invoke-direct {v4, v2, v7, v7, v7}, Lquo;-><init>(IFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Lqul;->n(Lwns;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lqul;->u(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lqul;->r(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lhxn;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lhxn;-><init>(Lhxo;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lqul;->d:Lqtj;

    .line 130
    .line 131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x23

    .line 134
    .line 135
    if-lt v4, v6, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lhxo;->j:Lhtr;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object p0, p0, Lhxo;->q:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v7, 0x7f0b01cf

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x7f0e0075

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    :cond_0
    const v8, 0x7f0b01ce

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v4, Lhtr;->h:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    const v8, 0x7f0b06c2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iput-object v8, v4, Lhtr;->m:Landroid/view/View;

    .line 191
    .line 192
    const v8, 0x7f0b06c3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v8, v4, Lhtr;->l:Landroid/widget/TextView;

    .line 202
    .line 203
    sget-object v8, Lorv;->c:Lokc;

    .line 204
    .line 205
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v6, v8}, Lrig;->c(Landroid/content/Context;I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const v9, 0x7f0b01d2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/widget/CompoundButton;

    .line 227
    .line 228
    if-eqz v9, :cond_1

    .line 229
    .line 230
    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    :cond_1
    const v9, 0x7f0b01d3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p0, :cond_2

    .line 243
    .line 244
    invoke-static {}, Lhtr;->a()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    :cond_2
    if-eqz v8, :cond_4

    .line 252
    .line 253
    invoke-virtual {v4}, Lhtr;->i()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v4}, Lhtr;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez p0, :cond_3

    .line 262
    .line 263
    invoke-static {}, Lhtr;->c()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    :goto_0
    move v8, v1

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    if-nez v8, :cond_4

    .line 270
    .line 271
    invoke-static {}, Lhtr;->b()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move p0, v2

    .line 277
    move v8, p0

    .line 278
    :goto_1
    if-nez p0, :cond_5

    .line 279
    .line 280
    iget-boolean v9, v4, Lhtr;->o:Z

    .line 281
    .line 282
    if-eqz v9, :cond_5

    .line 283
    .line 284
    iget-boolean v9, v4, Lhtr;->p:Z

    .line 285
    .line 286
    if-eqz v9, :cond_5

    .line 287
    .line 288
    const p0, 0x7f140564

    .line 289
    .line 290
    .line 291
    move v8, v1

    .line 292
    :cond_5
    iget-object v9, v4, Lhtr;->m:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    if-eq v1, v8, :cond_6

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v1, v4, Lhtr;->l:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    if-eqz p0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    new-instance p0, Lhtp;

    .line 313
    .line 314
    invoke-direct {p0, v4, v6, v0, v7}, Lhtp;-><init>(Lhtr;Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_9

    .line 325
    .line 326
    sget-object p0, Lhtr;->a:Lwvx;

    .line 327
    .line 328
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lwvu;

    .line 333
    .line 334
    const/16 v1, 0x123

    .line 335
    .line 336
    const-string v2, "JarvisConsentToggleController.java"

    .line 337
    .line 338
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 339
    .line 340
    const-string v9, "attachToContainer"

    .line 341
    .line 342
    invoke-interface {p0, v8, v9, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lwvu;

    .line 347
    .line 348
    const-string v1, "popupView already attached! Requesting immediately."

    .line 349
    .line 350
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6, v0, v7}, Lhtr;->e(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v5}, Lqul;->c()Lqup;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {v3, p0}, Lqtm;->v(Lqup;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lhxo;->a:Lwvx;

    .line 364
    .line 365
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lwvu;

    .line 370
    .line 371
    const/16 v0, 0x1c9

    .line 372
    .line 373
    const-string v1, "JarvisPromptMoreMenuPopupView.java"

    .line 374
    .line 375
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 376
    .line 377
    const-string v3, "show"

    .line 378
    .line 379
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lwvu;

    .line 384
    .line 385
    const-string v0, "More menu popup show"

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
