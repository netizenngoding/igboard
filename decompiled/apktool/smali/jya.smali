.class public Ljya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private d:Lqef;

.field private final e:Lqdy;

.field private final f:Laali;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljya;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxfi;->a:Lxfi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljya;->f:Laali;

    .line 11
    .line 12
    iput-object p1, p0, Ljya;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ljya;->e:Lqdy;

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Ljya;->d:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljyb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljyb;-><init>(Ljya;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljya;->d:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljya;->d:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method private static j(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpev;

    .line 21
    .line 22
    sget-object v2, Lxfx;->a:Lxfx;

    .line 23
    .line 24
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lsfc;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast v4, Lxfx;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lxfx;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lxfx;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lxfx;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Lpev;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v3, Lxfx;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v4, v3, Lxfx;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Lxfx;->b:I

    .line 71
    .line 72
    iput-object v1, v3, Lxfx;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxfx;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v0
.end method

.method private final k(Lxfi;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljya;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-wide v4, v0, Lqdp;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljya;->e()Lqef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqdp;

    .line 14
    .line 15
    iget-wide v6, v0, Lqdp;->d:J

    .line 16
    .line 17
    iget-object v1, p0, Ljya;->e:Lqdy;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lqdy;->f(Lxfi;IJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxjk;Lxjj;Ljava/util/Collection;I)V
    .locals 9

    .line 1
    sget-object v0, Lxjl;->a:Lxjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxjl;

    .line 13
    .line 14
    iget v2, p2, Lxjj;->f:I

    .line 15
    .line 16
    iput v2, v1, Lxjl;->d:I

    .line 17
    .line 18
    iget v3, v1, Lxjl;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v1, Lxjl;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxjl;

    .line 30
    .line 31
    iget v3, p1, Lxjk;->e:I

    .line 32
    .line 33
    iput v3, v1, Lxjl;->c:I

    .line 34
    .line 35
    iget v5, v1, Lxjl;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v1, Lxjl;->b:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljya;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Lxjl;

    .line 53
    .line 54
    iget-object v5, v1, Lxjl;->e:Laamd;

    .line 55
    .line 56
    invoke-interface {v5}, Laamd;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v1, Lxjl;->e:Laamd;

    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, Lxjl;->e:Laamd;

    .line 69
    .line 70
    invoke-static {p3, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p3, 0x4

    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v1, Lxjl;

    .line 82
    .line 83
    iget v5, v1, Lxjl;->b:I

    .line 84
    .line 85
    or-int/2addr v5, p3

    .line 86
    iput v5, v1, Lxjl;->b:I

    .line 87
    .line 88
    iput p4, v1, Lxjl;->f:I

    .line 89
    .line 90
    :cond_2
    iget-object p4, p0, Ljya;->f:Laali;

    .line 91
    .line 92
    invoke-virtual {p4}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p4, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v1, Lxfi;

    .line 98
    .line 99
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lxjl;

    .line 104
    .line 105
    sget-object v5, Lxfi;->a:Lxfi;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lxfi;->aj:Lxjl;

    .line 111
    .line 112
    iget v0, v1, Lxfi;->d:I

    .line 113
    .line 114
    const/high16 v5, 0x1000000

    .line 115
    .line 116
    or-int/2addr v0, v5

    .line 117
    iput v0, v1, Lxfi;->d:I

    .line 118
    .line 119
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lxfi;

    .line 124
    .line 125
    const/16 v0, 0xb2

    .line 126
    .line 127
    invoke-direct {p0, p4, v0}, Ljya;->k(Lxfi;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxjk;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p4, ""

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq p1, v6, :cond_5

    .line 138
    .line 139
    if-eq p1, v4, :cond_4

    .line 140
    .line 141
    if-eq p1, v0, :cond_3

    .line 142
    .line 143
    move-object p1, p4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string p1, "LinkReceiving.EnableDialog"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string p1, "LinkReceiving.FirstrunDonePage"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string p1, "LinkReceiving.EnablePage"

    .line 152
    .line 153
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v5, "SharingMetricsProcessor.java"

    .line 158
    .line 159
    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    iget-object v1, p0, Ljya;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "link_type"

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v1, v3, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    if-ne v1, v6, :cond_7

    .line 179
    .line 180
    const-string p4, "ForumPosting"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const-string p4, "Sharing"

    .line 184
    .line 185
    :cond_7
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-object p0, p0, Ljya;->e:Lqdy;

    .line 193
    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Lxjj;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, v6, :cond_b

    .line 203
    .line 204
    if-eq p2, v4, :cond_c

    .line 205
    .line 206
    if-eq p2, v0, :cond_a

    .line 207
    .line 208
    if-eq p2, p3, :cond_9

    .line 209
    .line 210
    sget-object p2, Ljya;->c:Lwvx;

    .line 211
    .line 212
    sget-object p3, Lolz;->a:Lolz;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string p3, "getSharingLinkReceiverEventEnumValue"

    .line 219
    .line 220
    const/16 p4, 0x12a

    .line 221
    .line 222
    invoke-interface {p2, v7, p3, p4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lwvu;

    .line 227
    .line 228
    const-string p3, "Unknown event type %d."

    .line 229
    .line 230
    invoke-interface {p2, p3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const/4 v4, -0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move v4, p3

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v4, v0

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move v4, v6

    .line 240
    :cond_c
    :goto_2
    invoke-interface {p0, p1, v4}, Lqdy;->d(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    sget-object p0, Ljya;->c:Lwvx;

    .line 245
    .line 246
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lwvu;

    .line 251
    .line 252
    const-string p1, "processSharingLinkReceivingUsageInternal"

    .line 253
    .line 254
    const/16 p2, 0xd5

    .line 255
    .line 256
    invoke-interface {p0, v7, p1, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lwvu;

    .line 261
    .line 262
    const-string p1, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    .line 263
    .line 264
    invoke-interface {p0, p1, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final d(Lxjm;Lxjn;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    sget-object v0, Lxjo;->a:Lxjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxjo;

    .line 13
    .line 14
    iget v2, p2, Lxjn;->f:I

    .line 15
    .line 16
    iput v2, v1, Lxjo;->d:I

    .line 17
    .line 18
    iget v3, v1, Lxjo;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v1, Lxjo;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxjo;

    .line 30
    .line 31
    iget v3, p1, Lxjm;->f:I

    .line 32
    .line 33
    iput v3, v1, Lxjo;->c:I

    .line 34
    .line 35
    iget v5, v1, Lxjo;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v1, Lxjo;->b:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljya;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Lxjo;

    .line 53
    .line 54
    iget-object v5, v1, Lxjo;->e:Laamd;

    .line 55
    .line 56
    invoke-interface {v5}, Laamd;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v1, Lxjo;->e:Laamd;

    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, Lxjo;->e:Laamd;

    .line 69
    .line 70
    invoke-static {p3, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p3, 0x4

    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v1, Lxjo;

    .line 82
    .line 83
    iget v5, v1, Lxjo;->b:I

    .line 84
    .line 85
    or-int/2addr v5, p3

    .line 86
    iput v5, v1, Lxjo;->b:I

    .line 87
    .line 88
    iput p4, v1, Lxjo;->f:I

    .line 89
    .line 90
    :cond_2
    iget-object p4, p0, Ljya;->f:Laali;

    .line 91
    .line 92
    invoke-virtual {p4}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p4, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v1, Lxfi;

    .line 98
    .line 99
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lxjo;

    .line 104
    .line 105
    sget-object v5, Lxfi;->a:Lxfi;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lxfi;->ai:Lxjo;

    .line 111
    .line 112
    iget v0, v1, Lxfi;->d:I

    .line 113
    .line 114
    const/high16 v5, 0x800000

    .line 115
    .line 116
    or-int/2addr v0, v5

    .line 117
    iput v0, v1, Lxfi;->d:I

    .line 118
    .line 119
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lxfi;

    .line 124
    .line 125
    const/16 v0, 0xb1

    .line 126
    .line 127
    invoke-direct {p0, p4, v0}, Ljya;->k(Lxfi;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxjm;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p4, 0x3

    .line 135
    if-eq p1, v6, :cond_6

    .line 136
    .line 137
    if-eq p1, v4, :cond_5

    .line 138
    .line 139
    if-eq p1, p4, :cond_4

    .line 140
    .line 141
    if-eq p1, p3, :cond_3

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string p1, "Sharing.ReceivePage"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string p1, "Sharing.SuggestionBar"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const-string p1, "Sharing.AccessPoint"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string p1, "Sharing.Settings"

    .line 156
    .line 157
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "SharingMetricsProcessor.java"

    .line 162
    .line 163
    const-string v5, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object p0, Ljya;->c:Lwvx;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwvu;

    .line 174
    .line 175
    const-string p1, "processSharingUsageInternal"

    .line 176
    .line 177
    const/16 p2, 0x92

    .line 178
    .line 179
    invoke-interface {p0, v5, p1, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const-string p1, "processSharingUsage() : Unknown entrypoint %d"

    .line 186
    .line 187
    invoke-interface {p0, p1, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object p0, p0, Ljya;->e:Lqdy;

    .line 192
    .line 193
    invoke-virtual {p2}, Lxjn;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eq p2, v6, :cond_a

    .line 198
    .line 199
    if-eq p2, v4, :cond_b

    .line 200
    .line 201
    if-eq p2, p4, :cond_9

    .line 202
    .line 203
    if-eq p2, p3, :cond_8

    .line 204
    .line 205
    sget-object p2, Ljya;->c:Lwvx;

    .line 206
    .line 207
    sget-object p3, Lolz;->a:Lolz;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string p3, "getSharingEventEnumValue"

    .line 214
    .line 215
    const/16 p4, 0x10c

    .line 216
    .line 217
    invoke-interface {p2, v5, p3, p4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lwvu;

    .line 222
    .line 223
    const-string p3, "Unknown event type %d."

    .line 224
    .line 225
    invoke-interface {p2, p3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move v4, p3

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move v4, p4

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    move v4, v6

    .line 235
    :cond_b
    :goto_1
    invoke-interface {p0, p1, v4}, Lqdy;->d(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljya;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljya;->e()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljyb;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method
