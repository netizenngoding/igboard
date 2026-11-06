.class public final Lpun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpul;
.implements Loab;


# static fields
.field public static final c:Lwvx;


# instance fields
.field public d:Z

.field public e:Z

.field public f:F

.field public volatile g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lwhq;

.field private final j:Lwhq;

.field private final k:Lqvt;

.field private final l:I

.field private final m:Z

.field private n:I

.field private final o:I

.field private p:J

.field private final q:Lqvs;

.field private final r:Lqvs;

.field private final s:Lqvs;

.field private final t:Lqvs;

.field private final u:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpun;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lmqt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lmqt;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lfgy;

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-direct {v5, p0, v6}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lpun;->q:Lqvs;

    .line 38
    .line 39
    new-instance v5, Lfgy;

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    invoke-direct {v5, p0, v6}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lpun;->r:Lqvs;

    .line 47
    .line 48
    new-instance v5, Lfgy;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lpun;->t:Lqvs;

    .line 54
    .line 55
    new-instance v1, Lwnv;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v1, v5}, Lwnv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x43

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x42

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, -0x2722

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v1, v5}, Lwnv;->f(Z)Lwnz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lpun;->u:Lwnz;

    .line 119
    .line 120
    iput-object p1, p0, Lpun;->h:Landroid/content/Context;

    .line 121
    .line 122
    iput-object v4, p0, Lpun;->k:Lqvt;

    .line 123
    .line 124
    iput-object v0, p0, Lpun;->i:Lwhq;

    .line 125
    .line 126
    iput-object v2, p0, Lpun;->j:Lwhq;

    .line 127
    .line 128
    sget-object v0, Lpuh;->b:Lokc;

    .line 129
    .line 130
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lpun;->l:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f03009b

    .line 147
    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lsfq;->h(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    const/4 p1, -0x1

    .line 161
    :goto_0
    iput p1, p0, Lpun;->o:I

    .line 162
    .line 163
    const p1, 0x7f140978

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lqvt;->ap(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v4, p1, v1}, Lcht;->x(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    :cond_0
    move v5, v1

    .line 180
    :cond_1
    iput-boolean v5, p0, Lpun;->m:Z

    .line 181
    .line 182
    iget-object v0, p0, Lpun;->k:Lqvt;

    .line 183
    .line 184
    const v2, 0x7f140975

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lpun;->e:Z

    .line 192
    .line 193
    iget-object v0, p0, Lpun;->k:Lqvt;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lcht;->x(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lpun;->d:Z

    .line 200
    .line 201
    iget-object v0, p0, Lpun;->k:Lqvt;

    .line 202
    .line 203
    const v1, 0x7f140a95

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcht;->y(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lpun;->f:F

    .line 211
    .line 212
    invoke-virtual {p0}, Lpun;->i()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lpun;->q:Lqvs;

    .line 216
    .line 217
    invoke-virtual {v4, v0, v2}, Lqvt;->Z(Lqvs;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lpun;->r:Lqvs;

    .line 221
    .line 222
    invoke-virtual {v4, v0, p1}, Lqvt;->Z(Lqvs;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lfgy;

    .line 226
    .line 227
    invoke-direct {p1, p0, v3}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lpun;->s:Lqvs;

    .line 231
    .line 232
    const v0, 0x7f140ab4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1, v0}, Lqvt;->Z(Lqvs;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lpun;->t:Lqvs;

    .line 239
    .line 240
    invoke-virtual {v4, p1, v1}, Lqvt;->Z(Lqvs;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lnzy;->b:Lnzy;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method static k(Landroid/os/Vibrator;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lpuh;->a:Lokc;

    .line 11
    .line 12
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;[I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final m(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lpun;->p:J

    .line 10
    .line 11
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpun;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpun;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpun;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpun;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lpun;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpun;->j:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lpun;->k(Landroid/os/Vibrator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    .line 24
    .line 25
    int-to-double v0, p1

    .line 26
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpun;->h:Landroid/content/Context;

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const p1, 0x7f1402c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpun;->k:Lqvt;

    .line 2
    .line 3
    iget-object v1, p0, Lpun;->q:Lqvs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpun;->r:Lqvs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpun;->s:Lqvs;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpun;->t:Lqvs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqvt;->ag(Lqvs;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnzy;->b:Lnzy;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const-string p2, "PressEffectPlayerImpl.performHapticTextHandleEffect"

    .line 12
    .line 13
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lpun;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget p0, Lses;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string p2, "PressEffectPlayerImpl.performKeyReleaseEffect"

    .line 38
    .line 39
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p2, p0, Lpun;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2}, Lpum;->b(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, v1, :cond_4

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lses;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lpun;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget p0, Lses;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_2
    iget-boolean p2, p0, Lpun;->d:Z

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    if-ge p2, v0, :cond_5

    .line 82
    .line 83
    iget-boolean p2, p0, Lpun;->g:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lpun;->l()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lses;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lpun;->j()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget p0, Lses;->e:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    const-string p2, "PressEffectPlayerImpl.performBasicTapEffect"

    .line 120
    .line 121
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object p2, p0, Lpun;->h:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p2}, Lpum;->b(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq p2, v1, :cond_9

    .line 131
    .line 132
    if-ne p2, v0, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lpun;->m(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    :try_start_4
    invoke-direct {p0}, Lpun;->n()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    iget p2, p0, Lpun;->o:I

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-ne p2, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lpun;->l()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lpun;->m(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    iget p1, p0, Lpun;->n:I

    .line 163
    .line 164
    if-lez p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lpun;->f(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iput-wide p1, p0, Lpun;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    :cond_b
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpun;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isVibrationEnabled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpun;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lpum;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "systemKeyboardVibrationEnabled: "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lpun;->g:Z

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "systemHapticFeedbackEnabled: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lpun;->d:Z

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "vibrateOnPressEnabled memory: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpun;->k:Lqvt;

    .line 92
    .line 93
    const v2, 0x7f140978

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "vibrateOnPressEnabled: "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lpun;->m:Z

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "vibrationDisabledByOem: "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lsgd;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "vibrateOnPressEnabled DE: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lpun;->l()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "isUserCustomizedVibrationDuration: "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p2, p0, Lpun;->l:I

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "hapticEffectCutoff: "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lpun;->n:I

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "vibrationDuration: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget p2, p0, Lpun;->o:I

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "systemDefaultVibrationDuration: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lpun;->j:Lwhq;

    .line 248
    .line 249
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/os/Vibrator;

    .line 254
    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    invoke-static {p0}, Lpun;->k(Landroid/os/Vibrator;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "PrimitiveClickVibrationEffect: "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 279
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lpun;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lpum;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lpun;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpun;->j:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lpun;->k(Landroid/os/Vibrator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {}, Lqo$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/VibrationEffect$Composition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, p1

    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-static {v0, v1, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/VibrationAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpun;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p0, Lpun;->u:Lwnz;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, v1}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "PressEffectPlayerImpl.playSound"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lpun;->i:Lwhq;

    .line 36
    .line 37
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/AudioManager;

    .line 42
    .line 43
    iget v1, p0, Lpun;->f:F

    .line 44
    .line 45
    iget-object v2, p0, Lpun;->h:Landroid/content/Context;

    invoke-static {v0, p2, v1, v2}, Lmkx/Snd;->play(Landroid/media/AudioManager;IFLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lpun;->d(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PressEffectPlayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lses;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpun;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lpum;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lpun;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpun;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpun;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpun;->k:Lqvt;

    .line 9
    .line 10
    const v1, 0x7f140ab4

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lpun;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lqvt;->B(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpun;->n:I

    .line 26
    .line 27
    return-void
.end method

.method final j()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lpun;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget p0, p0, Lpun;->l:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lpun;->o:I

    .line 2
    .line 3
    iget p0, p0, Lpun;->n:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
