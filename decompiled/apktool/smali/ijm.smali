.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final e:Lazp;

.field private static final f:Lwvx;


# instance fields
.field public final b:Lpyw;

.field public final c:Lpyp;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/function/Consumer;

.field private final h:Lacfi;

.field private final i:Ljava/io/File;

.field private final j:Lacgy;

.field private k:Liji;

.field private l:Laclu;

.field private final m:Lacwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lijm;->e:Lazp;

    .line 7
    .line 8
    const-string v0, "/mozcdata.*\\.data"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lijm;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator"

    .line 22
    .line 23
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lijm;->f:Lwvx;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "coroutineContext"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lpyw;->a(Landroid/content/Context;)Lpyw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Laclt;

    .line 24
    .line 25
    const-string v4, "MozcMainLmFacilitator"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Laclt;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v3}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lnhm;->g(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lsgd;->a:I

    .line 38
    .line 39
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_3
    sget-object v4, Lnhm;->a:Lngz;

    .line 55
    .line 56
    new-instance v5, Lmqt;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, p1, v6}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lnhk;

    .line 67
    .line 68
    new-instance v5, Lnhj;

    .line 69
    .line 70
    const-string v6, "mozc_data_file"

    .line 71
    .line 72
    invoke-direct {v5, v3, v6, v4}, Lnhj;-><init>(Landroid/content/Context;Ljava/lang/String;Lnhk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lnhj;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lnhj;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lnhj;->a()Lnhm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lnhm;->b:Ljava/io/File;

    .line 86
    .line 87
    const-string v4, "toFile(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lijj;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p1, v5}, Lijj;-><init>(Landroid/content/Context;Lacfd;)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string p1, "perAppVersionDataFileDirectory"

    .line 106
    .line 107
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lijm;->g:Ljava/util/function/Consumer;

    .line 114
    .line 115
    iput-object v1, p0, Lijm;->b:Lpyw;

    .line 116
    .line 117
    iput-object v2, p0, Lijm;->c:Lpyp;

    .line 118
    .line 119
    iput-object p2, p0, Lijm;->h:Lacfi;

    .line 120
    .line 121
    iput-object v3, p0, Lijm;->i:Ljava/io/File;

    .line 122
    .line 123
    iput-object v4, p0, Lijm;->j:Lacgy;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    new-instance p2, Lijk;

    .line 128
    .line 129
    invoke-direct {p2, v5, v5, v5, v5}, Lijk;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lijm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    new-instance p1, Lacwv;

    .line 138
    .line 139
    invoke-direct {p1}, Lacwv;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lijm;->m:Lacwv;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Laclu;Lacfd;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lijl;

    .line 2
    .line 3
    const-string v1, "MainLmFacilitator.kt"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lijl;

    .line 9
    .line 10
    iget v2, v0, Lijl;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lijl;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lijl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lijl;-><init>(Lijm;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lijl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v0, Lijl;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    if-eq v3, v5, :cond_5

    .line 38
    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lijl;->f:Lsev;

    .line 42
    .line 43
    iget-object v2, v0, Lijl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Lijl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v0, Lijl;->h:Lacwv;

    .line 48
    .line 49
    iget-object v0, v0, Lijl;->g:Lacuj;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    check-cast v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, p2

    .line 67
    :goto_1
    invoke-static {p1}, Laclx;->s(Laclu;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p0, Lacde;->a:Lacde;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lijm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance p2, Lhwz;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p2, v3, v0}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lijm;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :goto_2
    invoke-virtual {v4}, Lacwv;->d()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    iget-object p1, v0, Lijl;->h:Lacwv;

    .line 107
    .line 108
    iget-object v3, v0, Lijl;->g:Lacuj;

    .line 109
    .line 110
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lijm;->m:Lacwv;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lacuj;

    .line 123
    .line 124
    iput-object v3, v0, Lijl;->g:Lacuj;

    .line 125
    .line 126
    iput-object p2, v0, Lijl;->h:Lacwv;

    .line 127
    .line 128
    iput v5, v0, Lijl;->e:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v3, v2, :cond_7

    .line 135
    .line 136
    :goto_3
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 137
    .line 138
    iget-object v5, p0, Lijm;->i:Ljava/io/File;

    .line 139
    .line 140
    const-string v6, "mozc.data"

    .line 141
    .line 142
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    const-string v6, "unzipping.mozc.data"

    .line 152
    .line 153
    const-string v7, ".tmp"

    .line 154
    .line 155
    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "createTempFile(...)"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lsev;->b:Lsev;

    .line 165
    .line 166
    iget-object v7, p0, Lijm;->j:Lacgy;

    .line 167
    .line 168
    move-object v8, p1

    .line 169
    check-cast v8, Lacuj;

    .line 170
    .line 171
    iput-object v8, v0, Lijl;->g:Lacuj;

    .line 172
    .line 173
    iput-object p2, v0, Lijl;->h:Lacwv;

    .line 174
    .line 175
    iput-object v3, v0, Lijl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lijl;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lijl;->f:Lsev;

    .line 180
    .line 181
    iput v4, v0, Lijl;->e:I

    .line 182
    .line 183
    invoke-interface {v7, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-eq v0, v2, :cond_7

    .line 188
    .line 189
    move-object v4, p2

    .line 190
    move-object p2, v0

    .line 191
    move-object v2, v5

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v6

    .line 194
    :goto_4
    :try_start_2
    check-cast p2, Ljava/io/InputStream;

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v5}, Lsev;->e(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Laclx;->s(Laclu;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    sget-object p0, Lacde;->a:Lacde;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    move-object v4, p2

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-object v4, p2

    .line 215
    :catch_1
    :try_start_3
    sget-object p0, Lijm;->f:Lwvx;

    .line 216
    .line 217
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator"

    .line 222
    .line 223
    const-string p2, "prepareAssetLm$<anonymous>"

    .line 224
    .line 225
    const/16 v0, 0xe1

    .line 226
    .line 227
    invoke-interface {p0, p1, p2, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lwvu;

    .line 232
    .line 233
    const-string p1, "Asset LM preparation failed (expected on some products)"

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object p0, Lacde;->a:Lacde;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v4}, Lacwv;->d()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_7
    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijm;->l:Laclu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lijm;->h:Lacfi;

    .line 7
    .line 8
    new-instance v1, Lacng;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lacng;-><init>(Lacne;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lijm;->l:Laclu;

    .line 23
    .line 24
    new-instance v0, Luu;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v5, v2, v1}, Luu;-><init>(Lijm;Laclu;Lacfd;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v5, v2, v9, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lts;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v2, v3}, Lts;-><init>(Lijm;Laclu;Lacfd;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v9, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 44
    .line 45
    .line 46
    new-instance v3, Luu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p0

    .line 53
    :try_start_1
    invoke-direct/range {v3 .. v8}, Luu;-><init>(Lijm;Laclu;Lacfd;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v9, v3, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :cond_0
    move-object v4, p0

    .line 62
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v4, p0

    .line 70
    :goto_0
    move-object p0, v0

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijm;->l:Laclu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lijm;->b:Lpyw;

    .line 7
    .line 8
    const-string v1, "__MOZCPACK_mozcmain_ja_JP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpyw;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lijm;->l:Laclu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lijm;->l:Laclu;

    .line 22
    .line 23
    iput-object v1, p0, Lijm;->k:Liji;

    .line 24
    .line 25
    iget-object v0, p0, Lijm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v2, Lijk;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1, v1, v1}, Lijk;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijm;->l:Laclu;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lijm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lijk;

    .line 13
    .line 14
    iget-object v1, v0, Lijk;->a:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Liji;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Liji;-><init>(Ljava/io/File;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lijk;->b:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Liji;

    .line 31
    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Liji;-><init>(Ljava/io/File;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lijk;->c:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Liji;

    .line 43
    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Liji;-><init>(Ljava/io/File;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, Lijk;->d:Ljava/io/File;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v2, Liji;

    .line 55
    .line 56
    const/16 v3, 0x32

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Liji;-><init>(Ljava/io/File;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lijm;->k:Liji;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lijm;->f:Lwvx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator"

    .line 80
    .line 81
    const-string v4, "notifyLmFile$<anonymous>"

    .line 82
    .line 83
    const-string v5, "MainLmFacilitator.kt"

    .line 84
    .line 85
    const/16 v6, 0xfe

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v6, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwvu;

    .line 92
    .line 93
    const-string v3, "Notifying %s, Available Mozc LMs: %s"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lijm;->g:Ljava/util/function/Consumer;

    .line 99
    .line 100
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lijm;->k:Liji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_4
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method
