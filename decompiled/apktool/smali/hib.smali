.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lpev;

.field public final c:Lovh;

.field public final d:Lhid;

.field public final e:Ljava/util/Map;

.field public final f:Lpha;

.field public final g:Loid;

.field private final h:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhib;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loid;Lovh;Lhid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhhy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhhy;-><init>(Lhib;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhib;->h:Lmsf;

    .line 10
    .line 11
    new-instance v1, Lphb;

    .line 12
    .line 13
    invoke-direct {v1}, Lpha;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhib;->f:Lpha;

    .line 17
    .line 18
    iput-object p1, p0, Lhib;->g:Loid;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhib;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lhib;->c:Lovh;

    .line 28
    .line 29
    iput-object p3, p0, Lhib;->d:Lhid;

    .line 30
    .line 31
    sget-object p0, Lnos;->a:Lnos;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(ILovz;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lovz;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Lowg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowg;->f:Lowf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lowf;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static h(Lowg;Lovy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowg;->A:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static i(Lowg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowg;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static k(Lqtm;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-interface {p0, p2, p1, p3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lowg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhib;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lhia;->a:Lowg;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Lowg;Landroid/view/View;ZZLovy;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhib;->c:Lovh;

    .line 2
    .line 3
    iget-object v0, p1, Lowg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lovh;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhib;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p1, 0x2ae

    .line 20
    .line 21
    const-string p2, "TooltipManager.java"

    .line 22
    .line 23
    const-string p3, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 24
    .line 25
    const-string p4, "dismissBanner"

    .line 26
    .line 27
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "dismissBanner(): tooltip %s not displaying."

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget p4, p1, Lowg;->m:I

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lowg;->n:Lovz;

    .line 50
    .line 51
    invoke-static {p4, v1, p2}, Lhib;->a(ILovz;Landroid/view/View;)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {p0, v0, v1, p3, p6}, Lovh;->b(Ljava/lang/String;Landroid/animation/Animator;ZLjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p5}, Lhib;->h(Lowg;Lovy;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->h:Lmsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsf;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhib;->c:Lovh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lovh;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;ZZLovy;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhib;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhia;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, Lhia;->b:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "TooltipManager.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhib;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "dismissTooltip"

    .line 32
    .line 33
    const/16 p2, 0xf1

    .line 34
    .line 35
    invoke-interface {p0, v1, p1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "dismissPopupTooltip(): tooltipView not inflated."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, p1, Lhia;->c:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lhia;->a:Lowg;

    .line 61
    .line 62
    iget-object v6, p1, Lowg;->b:Lowd;

    .line 63
    .line 64
    invoke-virtual {v6}, Lowd;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eq v6, v7, :cond_b

    .line 72
    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v6, v5, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-eq v6, v5, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move v5, p3

    .line 83
    move-object p3, p1

    .line 84
    move p1, p2

    .line 85
    move p2, v5

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p5

    .line 88
    iget-object p0, p0, Lhib;->g:Loid;

    .line 89
    .line 90
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v2}, Lqtm;->A(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_c

    .line 99
    .line 100
    invoke-static {p0, v2, v3, v4, v7}, Lhib;->k(Lqtm;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lhib;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    const-string p1, "dismissPopupTooltip"

    .line 112
    .line 113
    const/16 p2, 0x206

    .line 114
    .line 115
    invoke-interface {p0, v1, p1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    iget-object p1, p3, Lowg;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string p2, "dismissPopupTooltip(): tooltip %s not displaying."

    .line 124
    .line 125
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object p0, p0, Lhib;->d:Lhid;

    .line 133
    .line 134
    iget-object v3, p1, Lowg;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, Lhid;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v6, "dismissNotice"

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    sget-object p0, Lhib;->a:Lwvx;

    .line 147
    .line 148
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwvu;

    .line 153
    .line 154
    const/16 p1, 0x24d

    .line 155
    .line 156
    invoke-interface {p0, v1, v6, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lwvu;

    .line 161
    .line 162
    const-string p1, "Tooltip %s is not displaying."

    .line 163
    .line 164
    invoke-interface {p0, p1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    if-eqz p3, :cond_5

    .line 172
    .line 173
    iget p3, p1, Lowg;->m:I

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    iget-object v0, p1, Lowg;->n:Lovz;

    .line 178
    .line 179
    invoke-static {p3, v0, v2}, Lhib;->a(ILovz;Landroid/view/View;)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move-object p3, v4

    .line 185
    :goto_0
    iget-object v0, p0, Lhid;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v1, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 192
    .line 193
    const-string v2, "NoticeController.java"

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object p2, Lhid;->a:Lwvx;

    .line 198
    .line 199
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lwvu;

    .line 204
    .line 205
    const/16 p3, 0x5a

    .line 206
    .line 207
    invoke-interface {p2, v1, v6, p3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lwvu;

    .line 212
    .line 213
    iget-object p0, p0, Lhid;->d:Ljava/lang/String;

    .line 214
    .line 215
    const-string p3, "id [%s] doesn\'t match displaying notice id [%s]"

    .line 216
    .line 217
    invoke-interface {p2, p3, v3, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {p0}, Lhid;->a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    sget-object p0, Lhid;->a:Lwvx;

    .line 231
    .line 232
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lwvu;

    .line 237
    .line 238
    const/16 p2, 0x61

    .line 239
    .line 240
    invoke-interface {p0, v1, v6, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwvu;

    .line 245
    .line 246
    const-string p2, "Failed to get noticeHolderView"

    .line 247
    .line 248
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz p2, :cond_8

    .line 256
    .line 257
    iget-object p2, p0, Lhid;->c:Landroid/animation/Animator;

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    iget-object p2, p0, Lhid;->c:Landroid/animation/Animator;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object p2, p0, Lhid;->b:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    if-eqz p3, :cond_9

    .line 277
    .line 278
    new-instance v1, Lhic;

    .line 279
    .line 280
    invoke-direct {v1, p0, v0, p2, p5}, Lhic;-><init>(Lhid;Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    invoke-virtual {p0, v0, p2}, Lhid;->b(Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    invoke-static {p5}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iput-object v4, p0, Lhid;->c:Landroid/animation/Animator;

    .line 301
    .line 302
    iput-object v4, p0, Lhid;->d:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v4, p0, Lhid;->b:Landroid/view/View;

    .line 305
    .line 306
    :goto_2
    invoke-static {p1, p4}, Lhib;->h(Lowg;Lovy;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    move-object v0, p0

    .line 311
    move-object v1, p1

    .line 312
    move v3, p2

    .line 313
    move v4, p3

    .line 314
    move-object v5, p4

    .line 315
    move-object v6, p5

    .line 316
    invoke-virtual/range {v0 .. v6}, Lhib;->c(Lowg;Landroid/view/View;ZZLovy;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    if-eqz p2, :cond_d

    .line 321
    .line 322
    iget p2, p3, Lowg;->m:I

    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    iget-object p4, p3, Lowg;->n:Lovz;

    .line 327
    .line 328
    invoke-static {p2, p4, v2}, Lhib;->a(ILovz;Landroid/view/View;)Landroid/animation/Animator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_d
    invoke-static {p0, v2, v3, v4, p1}, Lhib;->k(Lqtm;Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, v5}, Lhib;->h(Lowg;Lovy;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lsgd;->x(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final e(Lowg;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lowg;->D:Lowa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lowa;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhib;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhia;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhia;->a:Lowg;

    .line 12
    .line 13
    iget-object p0, p0, Lowg;->D:Lowa;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lowa;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhib;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
