.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Lj$/time/Duration;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lnmn;

.field public h:S

.field private i:Z

.field private j:I

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lj$/time/Duration;

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnmm;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-short v1, v0, Lnmm;->h:S

    .line 8
    .line 9
    const/16 v2, 0x7ff

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lnmm;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lnmm;->r:Lj$/time/Duration;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lnmm;->g:Lnmn;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lnmo;

    .line 26
    .line 27
    iget-object v3, v0, Lnmm;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, v0, Lnmm;->i:Z

    .line 30
    .line 31
    iget v5, v0, Lnmm;->j:I

    .line 32
    .line 33
    iget-object v6, v0, Lnmm;->k:Landroid/view/View;

    .line 34
    .line 35
    iget v7, v0, Lnmm;->l:I

    .line 36
    .line 37
    iget v8, v0, Lnmm;->m:I

    .line 38
    .line 39
    iget v9, v0, Lnmm;->n:I

    .line 40
    .line 41
    iget-boolean v10, v0, Lnmm;->o:Z

    .line 42
    .line 43
    iget-object v11, v0, Lnmm;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget v12, v0, Lnmm;->p:I

    .line 46
    .line 47
    iget-boolean v13, v0, Lnmm;->q:Z

    .line 48
    .line 49
    iget-object v14, v0, Lnmm;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v15, v0, Lnmm;->r:Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v1, v0, Lnmm;->d:Lj$/time/Duration;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, Lnmm;->e:Ljava/lang/Runnable;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Lnmm;->f:Ljava/lang/Runnable;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lnmm;->s:Z

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget v1, v0, Lnmm;->t:I

    .line 70
    .line 71
    iget-object v0, v0, Lnmm;->g:Lnmn;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move/from16 v20, v1

    .line 76
    .line 77
    invoke-direct/range {v2 .. v21}, Lnmo;-><init>(Ljava/lang/String;ZILandroid/view/View;IIIZLjava/lang/Runnable;IZLjava/lang/Runnable;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILnmn;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lnmm;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v2, " tooltipId"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-short v2, v0, Lnmm;->h:S

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, " isEducationTooltip"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-short v2, v0, Lnmm;->h:S

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const-string v2, " tooltipLayout"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v0, Lnmm;->k:Landroid/view/View;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, " anchorView"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-short v2, v0, Lnmm;->h:S

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v2, " tooltipIconId"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-short v2, v0, Lnmm;->h:S

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    const-string v2, " tooltipLabelId"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-short v2, v0, Lnmm;->h:S

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x10

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const-string v2, " positiveButtonLabelId"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-short v2, v0, Lnmm;->h:S

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x20

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v2, " positiveButtonLabelMarqueeEllipsize"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-short v2, v0, Lnmm;->h:S

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x40

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    const-string v2, " neutralButtonLabelId"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-short v2, v0, Lnmm;->h:S

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x80

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    const-string v2, " neutralButtonLabelMarqueeEllipsize"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v2, v0, Lnmm;->r:Lj$/time/Duration;

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    const-string v2, " displayDuration"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-short v2, v0, Lnmm;->h:S

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0x100

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    const-string v2, " dismissWhenUserInput"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-short v2, v0, Lnmm;->h:S

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x200

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    const-string v2, " dismissWhenVoiceDictating"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-short v2, v0, Lnmm;->h:S

    .line 224
    .line 225
    and-int/lit16 v2, v2, 0x400

    .line 226
    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    const-string v2, " initiallyFocusedViewId"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, v0, Lnmm;->g:Lnmn;

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    const-string v0, " tooltipType"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Missing required properties:"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "Property \"anchorView\" has not been set"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnmm;->k:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null anchorView"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmm;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnmm;->r:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null displayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmm;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmm;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnmm;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmm;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lnmm;->h:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnmm;->h:S

    .line 9
    .line 10
    return-void
.end method
