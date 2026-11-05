.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lbln;

.field public d:I

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/util/SparseArray;

.field private final k:Lpjr;

.field private final l:Loka;

.field private final m:Lqvs;

.field private final n:Lqlm;

.field private o:Z

.field private p:Lpiv;

.field private final q:Lmsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lmsh;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmsh;-><init>(Lfhc;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfhc;->q:Lmsh;

    .line 19
    .line 20
    new-instance v0, Lfha;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfha;-><init>(Lfhc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfhc;->k:Lpjr;

    .line 26
    .line 27
    new-instance v0, Lfxg;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfhc;->l:Loka;

    .line 34
    .line 35
    new-instance v0, Lfgy;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfhc;->m:Lqvs;

    .line 42
    .line 43
    new-instance v0, Lmd;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lmd;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lrff;->b:Lqll;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lqlp;->a:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v4, Lqlo;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0, v2, v3}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lfhc;->n:Lqlm;

    .line 71
    .line 72
    iput-object p1, p0, Lfhc;->b:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f1404c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfhc;->i:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private final d(Z)Lmtm;
    .locals 6

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvec;->aT(Lmtm;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmsd;->j:Lmsd;

    .line 9
    .line 10
    new-instance v2, Lmsk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v4, v5, v1, v3}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lmtm;->f:Lmsk;

    .line 19
    .line 20
    iget-object v1, p0, Lfhc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1406a6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmtm;->j(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmtu;->i:Lmtu;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "holder_specific_layout"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "default"

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmxc;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v4}, Lmxc;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lmtm;->g:Lmtp;

    .line 59
    .line 60
    new-instance v1, Lfgz;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lfgz;-><init>(Lfhc;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lmtm;->h:Lmto;

    .line 66
    .line 67
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfhc;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2a67

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b2942

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lmue;->c(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lfhc;->d:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, -0x20

    .line 9
    .line 10
    iget-boolean v2, p0, Lfhc;->f:Z

    .line 11
    .line 12
    iget-object v3, p0, Lfhc;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v4, p0, Lfhc;->o:Z

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ltgo;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v3, v0}, Lvec;->aR(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v3, v0, v2}, Lvec;->aQ(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    :goto_0
    or-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, v1}, Lfhc;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 13

    .line 1
    iput p1, p0, Lfhc;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lfhc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lfhc;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lsgy;->a:Lojy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b2942

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b2a67

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lfhc;->i:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v2, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lmue;->c(Ljava/lang/String;[I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v3, p1, 0x8

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v3, v4, :cond_7

    .line 49
    .line 50
    and-int/lit8 v3, p1, 0x10

    .line 51
    .line 52
    const v4, 0x7f0e0709

    .line 53
    .line 54
    .line 55
    const v7, 0x7f0805bd

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    const-string v9, "layout"

    .line 61
    .line 62
    const v10, 0x7f141678

    .line 63
    .line 64
    .line 65
    if-ne v3, v8, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lmtr;

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lfhc;->d(Z)Lmtm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v7}, Lmtm;->i(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10}, Lmtm;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v9, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v10}, Lmtm;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    and-int/lit8 v3, p1, 0x40

    .line 108
    .line 109
    const v8, 0x7f0e0716

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x40

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    if-ne v3, v11, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {p1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Lmtr;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    invoke-direct {p0, v12}, Lfhc;->d(Z)Lmtm;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lvec;->aM(Lmtm;)Lmtm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f0805ec

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lmtm;->i(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Lmtm;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v9, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    and-int/lit8 v3, p1, 0x20

    .line 162
    .line 163
    const/16 v11, 0x20

    .line 164
    .line 165
    if-ne v3, v11, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Lmtr;

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    invoke-direct {p0, v12}, Lfhc;->d(Z)Lmtm;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v12}, Lvec;->aS(Lmtm;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lmtm;->i(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, Lmtm;->h(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v9, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p1, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    and-int/lit8 v3, p1, 0x1

    .line 208
    .line 209
    if-ne v3, v12, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, Lmtr;

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    invoke-direct {p0, v12}, Lfhc;->d(Z)Lmtm;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v6}, Lvec;->aS(Lmtm;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Lmtm;->i(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Lmtm;->h(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v9, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    and-int/lit8 v3, p1, 0x4

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-ne v3, v7, :cond_6

    .line 255
    .line 256
    iget-object p1, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lmtr;

    .line 263
    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    invoke-direct {p0, v6}, Lfhc;->d(Z)Lmtm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v8, 0x7f0806d6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Lmtm;->i(I)V

    .line 274
    .line 275
    .line 276
    const v8, 0x7f141676

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Lmtm;->h(I)V

    .line 280
    .line 281
    .line 282
    const/16 v8, -0x273a

    .line 283
    .line 284
    invoke-virtual {v3, v8, v5}, Lmtm;->p(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v9, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    move-object v5, v3

    .line 303
    goto :goto_0

    .line 304
    :cond_6
    const/4 v3, 0x2

    .line 305
    and-int/2addr p1, v3

    .line 306
    if-ne p1, v3, :cond_7

    .line 307
    .line 308
    iget-object p1, p0, Lfhc;->j:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lmtr;

    .line 315
    .line 316
    if-nez v5, :cond_7

    .line 317
    .line 318
    invoke-direct {p0, v6}, Lfhc;->d(Z)Lmtm;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v7, 0x7f0805be

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lmtm;->i(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v10}, Lmtm;->h(I)V

    .line 329
    .line 330
    .line 331
    const v7, 0x7f14165d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7}, Lmtm;->g(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v5, v9, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    const-string v8, "disabled"

    .line 347
    .line 348
    invoke-virtual {v5, v8, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v4, -0x275b

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5, v4, v7}, Lmtm;->p(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lmtm;->a()Lmtr;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {p1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_0
    if-eqz v5, :cond_9

    .line 368
    .line 369
    filled-new-array {v6}, [I

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v5, v6, p0}, Lmub;->c(Lmtr;Z[I)V

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    filled-new-array {v2, v1}, [I

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {v5, v6, p0}, Lmub;->c(Lmtr;Z[I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void

    .line 386
    :cond_9
    invoke-direct {p0}, Lfhc;->e()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfhc;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p2, "VoiceIconAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iput p2, p0, Lfhc;->d:I

    .line 8
    .line 9
    sget-object p2, Lxpi;->a:Lxpi;

    .line 10
    .line 11
    iget-object v0, p0, Lfhc;->q:Lmsh;

    .line 12
    .line 13
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lsgw;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfhc;->k:Lpjr;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfhc;->n:Lqlm;

    .line 28
    .line 29
    sget-object v1, Lnos;->a:Lnos;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lfhc;->m:Lqvs;

    .line 39
    .line 40
    const v2, 0x7f14097a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lqvt;->Z(Lqvs;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsgy;->a:Lojy;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lfhc;->l:Loka;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lokc;->i(Loka;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lfhb;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfhb;-><init>(Lfhc;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfhc;->p:Lpiv;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lpiv;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "VoiceIconAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfhc;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lfhc;->m:Lqvs;

    .line 13
    .line 14
    const v3, 0x7f14097a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lqvt;->ah(Lqvs;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lsgy;->a:Lojy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfhc;->l:Loka;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfhc;->q:Lmsh;

    .line 32
    .line 33
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lsgw;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfhc;->k:Lpjr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpjr;->B()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfhc;->n:Lqlm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqlm;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfhc;->p:Lpiv;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lpiv;->d()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lfhc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
