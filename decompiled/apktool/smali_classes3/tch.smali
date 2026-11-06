.class public final Ltch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcd;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final h:Lsqr;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leta;

.field public final e:Ljava/util/Locale;

.field public final f:Laato;

.field public final g:Ltca;

.field private final i:Laclu;

.field private final j:Lsgx;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lsqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltch;->h:Lsqr;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltch;->a:Lwvx;

    .line 15
    .line 16
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "compile(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltch;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leta;Ljava/util/Locale;Lsqf;Laato;Laclu;Llnz;Ltca;)V
    .locals 1

    .line 1
    const-string v0, "keyboardConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stub"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltch;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ltch;->d:Leta;

    .line 27
    .line 28
    iput-object p3, p0, Ltch;->e:Ljava/util/Locale;

    .line 29
    .line 30
    iput-object p4, p0, Ltch;->m:Lsqf;

    .line 31
    .line 32
    iput-object p5, p0, Ltch;->f:Laato;

    .line 33
    .line 34
    iput-object p6, p0, Ltch;->i:Laclu;

    .line 35
    .line 36
    iput-object p8, p0, Ltch;->g:Ltca;

    .line 37
    .line 38
    new-instance p2, Lsgx;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lsgx;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ltch;->j:Lsgx;

    .line 44
    .line 45
    invoke-static {p1}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "getVersionName(...)"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-string p4, "-1"

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    sget-object p3, Ltch;->b:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "matcher(...)"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    move-object p4, p2

    .line 93
    :cond_0
    iput-object p4, p0, Ltch;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    iput p1, p0, Ltch;->l:I

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Ljava/util/Locale;)Laata;
    .locals 4

    .line 1
    sget-object v0, Laata;->a:Laata;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast v1, Laata;

    .line 18
    .line 19
    iget v2, v1, Laata;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Laata;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v1, Laata;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "toLanguageTag(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x6e72b6a

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const v3, 0x6e72c02

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    const v3, 0x6e72d82

    .line 52
    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    const-string v1, "zh-TW"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string p0, "zh-Hant"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "zh-HK"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string p0, "yue"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "zh-CN"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string p0, "zh-Hans"

    .line 87
    .line 88
    :cond_2
    :goto_0
    const-string v1, "value"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v1, Laata;

    .line 99
    .line 100
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v3, v1, Laata;->b:I

    .line 104
    .line 105
    or-int/2addr v3, v2

    .line 106
    iput v3, v1, Laata;->b:I

    .line 107
    .line 108
    iput-object p0, v1, Laata;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "build(...)"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Laata;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltce;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltce;

    .line 11
    .line 12
    iget v3, v2, Ltce;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltce;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltce;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltce;-><init>(Ltch;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltce;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Ltce;->e:I

    .line 34
    .line 35
    const-string v5, "builder"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "build(...)"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Ltce;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ladpp;

    .line 51
    .line 52
    iget-object v4, v2, Ltce;->g:Laadn;

    .line 53
    .line 54
    iget-object v6, v2, Ltce;->f:Laadn;

    .line 55
    .line 56
    iget-object v2, v2, Ltce;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Laadn;

    .line 59
    .line 60
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v7

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Ltce;->h:Ladpp;

    .line 75
    .line 76
    iget-object v10, v2, Ltce;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Laadn;

    .line 79
    .line 80
    iget-object v11, v2, Ltce;->g:Laadn;

    .line 81
    .line 82
    iget-object v12, v2, Ltce;->f:Laadn;

    .line 83
    .line 84
    iget-object v13, v2, Ltce;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lacma;

    .line 87
    .line 88
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 p2, v6

    .line 92
    .line 93
    move-object v15, v7

    .line 94
    move-object v7, v12

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ltch;->i:Laclu;

    .line 101
    .line 102
    new-instance v4, Lsak;

    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    invoke-direct {v4, v0, v8, v10}, Lsak;-><init>(Ltch;Lacfd;I)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x3

    .line 110
    invoke-static {v1, v8, v10, v4, v11}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v12, Lsak;

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-direct {v12, v0, v8, v13, v8}, Lsak;-><init>(Ltch;Lacfd;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8, v10, v12, v11}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v10, v0, Ltch;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v10}, Lvec;->aW(Landroid/content/Context;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "getSecondaryVoiceLanguages(...)"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eq v9, v11, :cond_4

    .line 141
    .line 142
    const-string v11, "multi-recognizer"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v11, "recognizer"

    .line 146
    .line 147
    :goto_1
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    sub-long v14, v14, v16

    .line 158
    .line 159
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v14, "ofMillis(...)"

    .line 164
    .line 165
    invoke-static {v12, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Labtb;->h()Laasw;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Laaln;->o()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move/from16 p2, v6

    .line 177
    .line 178
    move-object v15, v7

    .line 179
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v14}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v14, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v12, Laasw;

    .line 189
    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    iget v13, v12, Laasw;->b:I

    .line 193
    .line 194
    or-int/lit16 v13, v13, 0x80

    .line 195
    .line 196
    iput v13, v12, Laasw;->b:I

    .line 197
    .line 198
    iput-wide v6, v12, Laasw;->f:J

    .line 199
    .line 200
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Laasw;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move/from16 p2, v6

    .line 208
    .line 209
    move-object v15, v7

    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    invoke-static {}, Labtb;->h()Laasw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_2
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Laatd;->a:Laatd;

    .line 220
    .line 221
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Laalk;

    .line 226
    .line 227
    invoke-static {v7}, Laaas;->a(Laalk;)Laadn;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v12, v7, Laadn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Laali;

    .line 235
    .line 236
    invoke-virtual {v13}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    check-cast v12, Laalk;

    .line 240
    .line 241
    iget-object v14, v12, Laalk;->b:Laaln;

    .line 242
    .line 243
    check-cast v14, Laatd;

    .line 244
    .line 245
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v8, v14, Laatd;->b:I

    .line 249
    .line 250
    or-int/2addr v8, v9

    .line 251
    iput v8, v14, Laatd;->b:I

    .line 252
    .line 253
    iput-object v11, v14, Laatd;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v13}, Laali;->t()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v12, Laalk;->b:Laaln;

    .line 259
    .line 260
    check-cast v8, Laatd;

    .line 261
    .line 262
    iget v11, v8, Laatd;->b:I

    .line 263
    .line 264
    or-int/lit8 v11, v11, 0x2

    .line 265
    .line 266
    iput v11, v8, Laatd;->b:I

    .line 267
    .line 268
    iput-boolean v9, v8, Laatd;->d:Z

    .line 269
    .line 270
    sget-object v8, Laasw;->g:Ladpp;

    .line 271
    .line 272
    const-string v11, "audioInfo"

    .line 273
    .line 274
    invoke-static {v8, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8, v6}, Laadn;->h(Ladpp;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Laatb;->l:Ladpp;

    .line 281
    .line 282
    const-string v8, "clientInfo"

    .line 283
    .line 284
    invoke-static {v6, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Laatb;->a:Laatb;

    .line 288
    .line 289
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Laali;->t()V

    .line 297
    .line 298
    .line 299
    iget-object v11, v8, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast v11, Laatb;

    .line 302
    .line 303
    const-string v12, "Android"

    .line 304
    .line 305
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget v13, v11, Laatb;->b:I

    .line 309
    .line 310
    or-int/lit8 v13, v13, 0x4

    .line 311
    .line 312
    iput v13, v11, Laatb;->b:I

    .line 313
    .line 314
    iput-object v12, v11, Laatb;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8}, Laali;->t()V

    .line 317
    .line 318
    .line 319
    iget-object v11, v8, Laali;->b:Laaln;

    .line 320
    .line 321
    check-cast v11, Laatb;

    .line 322
    .line 323
    const-string v12, "gboard"

    .line 324
    .line 325
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v13, v11, Laatb;->b:I

    .line 329
    .line 330
    or-int/lit8 v13, v13, 0x10

    .line 331
    .line 332
    iput v13, v11, Laatb;->b:I

    .line 333
    .line 334
    iput-object v12, v11, Laatb;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v0, Ltch;->d:Leta;

    .line 337
    .line 338
    iget-object v12, v11, Leta;->h:Ljava/lang/String;

    .line 339
    .line 340
    const-string v13, "getForegroundPackage(...)"

    .line 341
    .line 342
    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10, v12}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v13, "getLoggablePackageName(...)"

    .line 354
    .line 355
    invoke-static {v10, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const-string v13, "value"

    .line 363
    .line 364
    if-eqz v10, :cond_6

    .line 365
    .line 366
    invoke-static {v12, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Laali;->t()V

    .line 370
    .line 371
    .line 372
    iget-object v10, v8, Laali;->b:Laaln;

    .line 373
    .line 374
    check-cast v10, Laatb;

    .line 375
    .line 376
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v14, v10, Laatb;->b:I

    .line 380
    .line 381
    or-int/lit16 v14, v14, 0x800

    .line 382
    .line 383
    iput v14, v10, Laatb;->b:I

    .line 384
    .line 385
    iput-object v12, v10, Laatb;->h:Ljava/lang/String;

    .line 386
    .line 387
    :cond_6
    iget-object v10, v0, Ltch;->k:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v10, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Laali;->t()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v8, Laali;->b:Laaln;

    .line 396
    .line 397
    check-cast v12, Laatb;

    .line 398
    .line 399
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget v14, v12, Laatb;->b:I

    .line 403
    .line 404
    or-int/lit8 v14, v14, 0x20

    .line 405
    .line 406
    iput v14, v12, Laatb;->b:I

    .line 407
    .line 408
    iput-object v10, v12, Laatb;->f:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v8}, Laali;->t()V

    .line 411
    .line 412
    .line 413
    iget-object v10, v8, Laali;->b:Laaln;

    .line 414
    .line 415
    check-cast v10, Laatb;

    .line 416
    .line 417
    iput v9, v10, Laatb;->k:I

    .line 418
    .line 419
    iget v12, v10, Laatb;->b:I

    .line 420
    .line 421
    const/high16 v14, 0x40000

    .line 422
    .line 423
    or-int/2addr v12, v14

    .line 424
    iput v12, v10, Laatb;->b:I

    .line 425
    .line 426
    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 427
    .line 428
    const-string v12, "DISPLAY"

    .line 429
    .line 430
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Laali;->t()V

    .line 437
    .line 438
    .line 439
    iget-object v12, v8, Laali;->b:Laaln;

    .line 440
    .line 441
    check-cast v12, Laatb;

    .line 442
    .line 443
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget v14, v12, Laatb;->b:I

    .line 447
    .line 448
    or-int/lit8 v14, v14, 0x8

    .line 449
    .line 450
    iput v14, v12, Laatb;->b:I

    .line 451
    .line 452
    iput-object v10, v12, Laatb;->d:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    .line 456
    const-string v12, "MODEL"

    .line 457
    .line 458
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object v12, v8, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast v12, Laatb;

    .line 470
    .line 471
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget v14, v12, Laatb;->b:I

    .line 475
    .line 476
    or-int/lit8 v14, v14, 0x40

    .line 477
    .line 478
    iput v14, v12, Laatb;->b:I

    .line 479
    .line 480
    iput-object v10, v12, Laatb;->g:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v10, Laasz;->a:Laasz;

    .line 483
    .line 484
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget-boolean v11, v11, Leta;->v:Z

    .line 489
    .line 490
    invoke-virtual {v10}, Laali;->t()V

    .line 491
    .line 492
    .line 493
    iget-object v12, v10, Laali;->b:Laaln;

    .line 494
    .line 495
    check-cast v12, Laasz;

    .line 496
    .line 497
    iget v14, v12, Laasz;->b:I

    .line 498
    .line 499
    or-int/2addr v14, v9

    .line 500
    iput v14, v12, Laasz;->b:I

    .line 501
    .line 502
    iput-boolean v11, v12, Laasz;->c:Z

    .line 503
    .line 504
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v10, Laasz;

    .line 512
    .line 513
    invoke-static {v10, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v11, v8, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v11, Laatb;

    .line 522
    .line 523
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iput-object v10, v11, Laatb;->j:Laasz;

    .line 527
    .line 528
    iget v10, v11, Laatb;->b:I

    .line 529
    .line 530
    or-int/lit16 v10, v10, 0x4000

    .line 531
    .line 532
    iput v10, v11, Laatb;->b:I

    .line 533
    .line 534
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v8, Laatb;

    .line 542
    .line 543
    invoke-virtual {v7, v6, v8}, Laadn;->h(Ladpp;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v6, Laawg;->o:Ladpp;

    .line 547
    .line 548
    const-string v8, "recognizerInfo"

    .line 549
    .line 550
    invoke-static {v6, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v2, Ltce;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v7, v2, Ltce;->f:Laadn;

    .line 556
    .line 557
    iput-object v7, v2, Ltce;->g:Laadn;

    .line 558
    .line 559
    iput-object v7, v2, Ltce;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v2, Ltce;->h:Ladpp;

    .line 562
    .line 563
    iput v9, v2, Ltce;->e:I

    .line 564
    .line 565
    invoke-interface {v4, v2}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eq v4, v3, :cond_7

    .line 570
    .line 571
    move-object v13, v1

    .line 572
    move-object v1, v4

    .line 573
    move-object v4, v6

    .line 574
    move-object v10, v7

    .line 575
    move-object v11, v10

    .line 576
    :goto_3
    check-cast v1, Laamr;

    .line 577
    .line 578
    invoke-virtual {v10, v4, v1}, Laadn;->h(Ladpp;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Laatf;->g:Ladpp;

    .line 582
    .line 583
    const-string v4, "userInfo"

    .line 584
    .line 585
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v7, v2, Ltce;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v11, v2, Ltce;->f:Laadn;

    .line 591
    .line 592
    iput-object v11, v2, Ltce;->g:Laadn;

    .line 593
    .line 594
    iput-object v1, v2, Ltce;->b:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    iput-object v4, v2, Ltce;->h:Ladpp;

    .line 598
    .line 599
    move/from16 v4, p2

    .line 600
    .line 601
    iput v4, v2, Ltce;->e:I

    .line 602
    .line 603
    invoke-interface {v13, v2}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eq v2, v3, :cond_7

    .line 608
    .line 609
    move-object v3, v1

    .line 610
    move-object v1, v2

    .line 611
    move-object v2, v7

    .line 612
    move-object v4, v11

    .line 613
    move-object v6, v4

    .line 614
    :goto_4
    check-cast v1, Laamr;

    .line 615
    .line 616
    invoke-virtual {v4, v3, v1}, Laadn;->h(Ladpp;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Laatk;->d:Ladpp;

    .line 620
    .line 621
    const-string v3, "heartbeatRequest"

    .line 622
    .line 623
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v3, Laatk;->a:Laatk;

    .line 627
    .line 628
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Laali;->t()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v3, Laali;->b:Laaln;

    .line 639
    .line 640
    check-cast v4, Laatk;

    .line 641
    .line 642
    iget v5, v4, Laatk;->b:I

    .line 643
    .line 644
    or-int/2addr v5, v9

    .line 645
    iput v5, v4, Laatk;->b:I

    .line 646
    .line 647
    const/16 v5, 0x1f4

    .line 648
    .line 649
    iput v5, v4, Laatk;->c:I

    .line 650
    .line 651
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    check-cast v3, Laatk;

    .line 659
    .line 660
    invoke-virtual {v6, v1, v3}, Laadn;->h(Ladpp;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Laadn;->d()Laatd;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v2, "toBuilder(...)"

    .line 672
    .line 673
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v1, Laalk;

    .line 677
    .line 678
    iget-object v2, v0, Ltch;->j:Lsgx;

    .line 679
    .line 680
    iget-object v0, v0, Ltch;->d:Leta;

    .line 681
    .line 682
    iget-boolean v3, v0, Leta;->K:Z

    .line 683
    .line 684
    iget v0, v0, Leta;->L:I

    .line 685
    .line 686
    invoke-virtual {v2, v1, v3, v0}, Lsgx;->a(Laalk;ZI)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_7
    return-object v3
.end method
