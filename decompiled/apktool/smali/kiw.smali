.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;

.field public static final b:J

.field static final c:Lokv;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lokc;

.field static final g:Lokc;

.field static final h:Lokv;

.field static final i:Lokc;

.field static final j:Lokc;

.field static final k:Lokc;

.field static final l:Lokc;

.field static final m:Lokc;

.field static final n:Lokc;

.field static final o:Lokc;

.field static final p:Lokc;


# instance fields
.field public A:Lysc;

.field public B:Lyxe;

.field public C:Lyse;

.field public D:Lyqb;

.field public E:[B

.field public F:[B

.field public G:[B

.field public H:[B

.field public I:[B

.field public J:[B

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public N:J

.field public O:Lqed;

.field public final P:Laali;

.field public final Q:Laali;

.field public final R:Laali;

.field public final q:Landroid/content/Context;

.field public final r:Lrxk;

.field public final s:Lqef;

.field public final t:Lqec;

.field public final u:Ljava/util/function/Supplier;

.field public final v:Ljava/util/List;

.field public w:J

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/List;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkiw;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lqen;->a:Lqem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqem;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkiw;->b:J

    .line 16
    .line 17
    const-string v0, "training_cache_experiment_id_list"

    .line 18
    .line 19
    sget-object v1, Laapa;->a:Laapa;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkiw;->c:Lokv;

    .line 26
    .line 27
    const-string v0, "enable_auto_correction_stats"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkiw;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "enable_spatial_stats"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkiw;->e:Lokc;

    .line 43
    .line 44
    const-string v0, "enable_typo_stats"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lkiw;->f:Lokc;

    .line 51
    .line 52
    const-string v0, "enable_spell_checker_stats"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkiw;->g:Lokc;

    .line 59
    .line 60
    const-string v0, "metric_counter_aliases"

    .line 61
    .line 62
    sget-object v2, Laapa;->a:Laapa;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkiw;->h:Lokv;

    .line 69
    .line 70
    const-string v0, "enable_mozc_stats"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lkiw;->i:Lokc;

    .line 77
    .line 78
    const-string v0, "enable_ac_threshold"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lkiw;->j:Lokc;

    .line 85
    .line 86
    const-string v0, "enable_kc_threshold"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lkiw;->k:Lokc;

    .line 93
    .line 94
    const-string v0, "input_action_event_list_max_size"

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lkiw;->l:Lokc;

    .line 103
    .line 104
    const-string v0, "enable_conversation_id_in_training_cache"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lkiw;->m:Lokc;

    .line 111
    .line 112
    const-string v0, "conversation_id_enable_fake_id"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lkiw;->n:Lokc;

    .line 119
    .line 120
    const-string v0, "conversation_id_notification_gap_millis"

    .line 121
    .line 122
    const-wide/16 v1, 0x1f4

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lkiw;->o:Lokc;

    .line 129
    .line 130
    const-string v0, "use_dominating_conv_id"

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lkiw;->p:Lokc;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxk;Lqec;Ljava/util/function/Supplier;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkiw;->v:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lkiw;->w:J

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lkiw;->x:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lkiw;->y:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lkiw;->z:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    sget-object v2, Lywz;->a:Lywz;

    .line 37
    .line 38
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lkiw;->Q:Laali;

    .line 43
    .line 44
    sget-object v2, Lmiw;->a:Lmiw;

    .line 45
    .line 46
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lkiw;->R:Laali;

    .line 51
    .line 52
    sget-wide v2, Lkiw;->b:J

    .line 53
    .line 54
    iput-wide v2, p0, Lkiw;->L:J

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    iput-object v2, p0, Lkiw;->M:Ljava/lang/String;

    .line 59
    .line 60
    iput-wide v0, p0, Lkiw;->N:J

    .line 61
    .line 62
    iput-object p1, p0, Lkiw;->q:Landroid/content/Context;

    .line 63
    .line 64
    sget-object p1, Lzab;->a:Lzab;

    .line 65
    .line 66
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkiw;->P:Laali;

    .line 71
    .line 72
    iput-object p2, p0, Lkiw;->r:Lrxk;

    .line 73
    .line 74
    new-instance p1, Lkix;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lkix;-><init>(Lkiw;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkiw;->s:Lqef;

    .line 80
    .line 81
    iput-object p3, p0, Lkiw;->t:Lqec;

    .line 82
    .line 83
    iput-object p4, p0, Lkiw;->u:Ljava/util/function/Supplier;

    .line 84
    .line 85
    return-void
.end method

.method public static e(Lrxk;Lqec;Ljava/util/List;Lj$/time/Instant;J)Lzbg;
    .locals 10

    .line 1
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    const-string v7, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lzbf;->a:Lzbf;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lfzd;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lfzd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v3, Lzbf;

    .line 28
    .line 29
    iget-object v4, v3, Lzbf;->b:Laamd;

    .line 30
    .line 31
    invoke-interface {v4}, Laamd;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Laamd;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    shl-int/2addr v5, v6

    .line 43
    invoke-interface {v4, v5}, Laamd;->e(I)Laamd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lzbf;->b:Laamd;

    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Lzbf;->b:Laamd;

    .line 50
    .line 51
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzbf;

    .line 59
    .line 60
    invoke-virtual {v0}, Laajy;->g()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->checkInputActions([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Laalc;->a()Laalc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lzbg;->a:Lzbg;

    .line 73
    .line 74
    array-length v4, v0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v0, v5, v4, v2}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lzbg;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iget v2, v0, Lzbg;->b:I

    .line 86
    .line 87
    invoke-static {v2}, La;->aN(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "checkInputActions"

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    iget v2, v0, Lzbg;->c:I

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v2, Lrvv;->v:Lrvv;

    .line 103
    .line 104
    iget v4, v0, Lzbg;->c:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v6, v5

    .line 113
    .line 114
    invoke-interface {p1, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkiw;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwvu;

    .line 124
    .line 125
    const/16 v2, 0x412

    .line 126
    .line 127
    invoke-interface {p1, v1, v3, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwvu;

    .line 132
    .line 133
    iget v0, v0, Lzbg;->c:I

    .line 134
    .line 135
    const-string v2, "checkInputActions: nebulaeStatusCode is %d"

    .line 136
    .line 137
    invoke-interface {p1, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-boolean v2, v0, Lzbg;->d:Z

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    sget-object v0, Lrvv;->v:Lrvv;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v4, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v4, v5

    .line 154
    .line 155
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkiw;->a:Lwvx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwvu;

    .line 165
    .line 166
    const/16 v0, 0x419

    .line 167
    .line 168
    invoke-interface {p1, v1, v3, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lwvu;

    .line 173
    .line 174
    const-string v0, "checkInputActions: no text change"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    sget-object v2, Lrvv;->v:Lrvv;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v4, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v4, v5

    .line 189
    .line 190
    invoke-interface {p1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object p1, Lkiw;->a:Lwvx;

    .line 195
    .line 196
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lwvu;

    .line 201
    .line 202
    const/16 v2, 0x409

    .line 203
    .line 204
    invoke-interface {p1, v1, v3, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lwvu;

    .line 209
    .line 210
    iget v0, v0, Lzbg;->b:I

    .line 211
    .line 212
    invoke-static {v0}, La;->aN(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    move v6, v0

    .line 219
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    const-string v0, "Failed to check input actions, with status: %d."

    .line 222
    .line 223
    invoke-interface {p1, v0, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_0
    move-object p1, v0

    .line 231
    move-object v8, p1

    .line 232
    sget-object p1, Lkiw;->a:Lwvx;

    .line 233
    .line 234
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v5, "checkInputActions"

    .line 239
    .line 240
    const/16 v6, 0x404

    .line 241
    .line 242
    const-string v3, "Failed to perform checking input actions."

    .line 243
    .line 244
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    move-object v0, v9

    .line 250
    :goto_2
    const-string p1, "logInputActionCollection"

    .line 251
    .line 252
    const-string v2, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    sget-object p0, Lkiw;->a:Lwvx;

    .line 257
    .line 258
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwvu;

    .line 263
    .line 264
    const/16 p2, 0x347

    .line 265
    .line 266
    invoke-interface {p0, v1, p1, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lwvu;

    .line 271
    .line 272
    const-string p1, "checkInputActions failed"

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :cond_5
    sget-object v3, Lyrn;->a:Lyrn;

    .line 279
    .line 280
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ljwk;

    .line 285
    .line 286
    const/16 v5, 0x9

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljwk;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p2, v4}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v3}, Laali;->t()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Laali;->b:Laaln;

    .line 299
    .line 300
    check-cast v4, Lyrn;

    .line 301
    .line 302
    invoke-virtual {v4}, Lyrn;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v4, Lyrn;->b:Laamd;

    .line 306
    .line 307
    invoke-static {p2, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v5, p2

    .line 315
    check-cast v5, Lyrn;

    .line 316
    .line 317
    sget-object v4, Lrun;->e:Lrun;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v3, p0

    .line 321
    move-object v7, p3

    .line 322
    move-wide v8, p4

    .line 323
    invoke-interface/range {v3 .. v9}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkiw;->a:Lwvx;

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
    const/16 p2, 0x357

    .line 335
    .line 336
    invoke-interface {p0, v1, p1, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lwvu;

    .line 341
    .line 342
    iget-object p1, v5, Lyrn;->b:Laamd;

    .line 343
    .line 344
    invoke-interface {p1}, Laamd;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    const-string p2, "logInputActionCollection: %s"

    .line 349
    .line 350
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public static m(Lrxk;Ljava/util/List;Lj$/time/Instant;J)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v5, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lzbh;->a:Lzbh;

    .line 7
    .line 8
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lfzd;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lfzd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v3, Lzbh;

    .line 28
    .line 29
    iget-object v4, v3, Lzbh;->c:Laamd;

    .line 30
    .line 31
    invoke-interface {v4}, Laamd;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lzbh;->c:Laamd;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v3, Lzbh;->c:Laamd;

    .line 44
    .line 45
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lyrc;->a:Lyrc;

    .line 49
    .line 50
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v3, Lyrc;

    .line 60
    .line 61
    iget v4, v3, Lyrc;->b:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    or-int/2addr v4, v6

    .line 65
    iput v4, v3, Lyrc;->b:I

    .line 66
    .line 67
    iput-boolean v6, v3, Lyrc;->c:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyrc;

    .line 74
    .line 75
    invoke-virtual {v1}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v3, Lzbh;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lzbh;->d:Lyrc;

    .line 86
    .line 87
    iget v2, v3, Lzbh;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v6

    .line 90
    iput v2, v3, Lzbh;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v2, Lzbh;

    .line 98
    .line 99
    iget v3, v2, Lzbh;->b:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    or-int/2addr v3, v4

    .line 103
    iput v3, v2, Lzbh;->b:I

    .line 104
    .line 105
    iput-boolean v6, v2, Lzbh;->e:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lzbh;

    .line 112
    .line 113
    invoke-virtual {v1}, Laajy;->g()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->trimInputActions([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Laalc;->a()Laalc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lzbi;->a:Lzbi;

    .line 126
    .line 127
    invoke-static {v3, v1, v2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lzbi;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    iget v2, v1, Lzbi;->b:I

    .line 134
    .line 135
    invoke-static {v2}, La;->aN(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    if-ne v2, v4, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, Lzbi;->c:Laamd;

    .line 144
    .line 145
    invoke-interface {v2}, Laamd;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v2, v1, Lzbi;->c:Laamd;

    .line 152
    .line 153
    invoke-interface {v2}, Laamd;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v1, Lzbi;->d:Laalu;

    .line 158
    .line 159
    invoke-interface {v3}, Laalu;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v2, v3, :cond_1

    .line 164
    .line 165
    sget-object p0, Lkiw;->a:Lwvx;

    .line 166
    .line 167
    sget-object v0, Lolz;->a:Lolz;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "logTrimmedInputActionCollection"

    .line 174
    .line 175
    const/16 v1, 0x378

    .line 176
    .line 177
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 178
    .line 179
    invoke-interface {p0, v2, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const-string v0, "The count of trimmed input actions and trimmed input action indices are not equal."

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_1
    sget-object v2, Lyrn;->a:Lyrn;

    .line 192
    .line 193
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_0
    iget-object v3, v1, Lzbi;->c:Laamd;

    .line 198
    .line 199
    invoke-interface {v3}, Laamd;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v7, v3, :cond_2

    .line 204
    .line 205
    sget-object v3, Lyrm;->a:Lyrm;

    .line 206
    .line 207
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v1, Lzbi;->c:Laamd;

    .line 212
    .line 213
    invoke-interface {v5, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Laakp;

    .line 218
    .line 219
    invoke-virtual {v3}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v3, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v8, Lyrm;

    .line 225
    .line 226
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget v9, v8, Lyrm;->b:I

    .line 230
    .line 231
    or-int/2addr v9, v6

    .line 232
    iput v9, v8, Lyrm;->b:I

    .line 233
    .line 234
    iput-object v5, v8, Lyrm;->c:Laakp;

    .line 235
    .line 236
    iget-object v5, v1, Lzbi;->d:Laalu;

    .line 237
    .line 238
    invoke-interface {v5, v7}, Laalu;->d(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lywu;

    .line 247
    .line 248
    iget-wide v8, v5, Lywu;->c:J

    .line 249
    .line 250
    invoke-virtual {v3}, Laali;->t()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, Laali;->b:Laaln;

    .line 254
    .line 255
    check-cast v5, Lyrm;

    .line 256
    .line 257
    iget v10, v5, Lyrm;->b:I

    .line 258
    .line 259
    or-int/2addr v10, v4

    .line 260
    iput v10, v5, Lyrm;->b:I

    .line 261
    .line 262
    iput-wide v8, v5, Lyrm;->d:J

    .line 263
    .line 264
    invoke-virtual {v2}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, Laali;->b:Laaln;

    .line 268
    .line 269
    check-cast v5, Lyrn;

    .line 270
    .line 271
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lyrm;

    .line 276
    .line 277
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lyrn;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v5, Lyrn;->b:Laamd;

    .line 284
    .line 285
    invoke-interface {v5, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    sget-object v9, Lrun;->m:Lrun;

    .line 292
    .line 293
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v10, v0

    .line 298
    check-cast v10, Lyrn;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object v8, p0

    .line 302
    move-object/from16 v12, p2

    .line 303
    .line 304
    move-wide/from16 v13, p3

    .line 305
    .line 306
    invoke-interface/range {v8 .. v14}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 307
    .line 308
    .line 309
    return v6

    .line 310
    :cond_3
    return v7

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_1

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :goto_1
    move-object p0, v0

    .line 315
    move-object v6, p0

    .line 316
    sget-object p0, Lkiw;->a:Lwvx;

    .line 317
    .line 318
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "logTrimmedInputActionCollection"

    .line 323
    .line 324
    const/16 v4, 0x36d

    .line 325
    .line 326
    const-string v1, "Failed to perform trimming input actions."

    .line 327
    .line 328
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return v7
.end method

.method public static final n(Lrxk;Ljava/util/List;Lywz;Lj$/time/Instant;J)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lzat;->a:Lzat;

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
    check-cast v1, Lzat;

    .line 13
    .line 14
    iget-object v2, v1, Lzat;->c:Laamd;

    .line 15
    .line 16
    invoke-interface {v2}, Laamd;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lzat;->c:Laamd;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lzat;->c:Laamd;

    .line 29
    .line 30
    invoke-static {p1, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast p1, Lzat;

    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lzat;->d:Lywz;

    .line 44
    .line 45
    iget p2, p1, Lzat;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    iput p2, p1, Lzat;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzat;

    .line 56
    .line 57
    invoke-virtual {p1}, Laajy;->g()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->getCounts([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Laalc;->a()Laalc;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lzau;->a:Lzau;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lzau;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget p2, p1, Lzau;->b:I

    .line 78
    .line 79
    invoke-static {p2}, La;->aN(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p2, v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, Lzau;->c:Lzav;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lzav;->a:Lzav;

    .line 93
    .line 94
    :cond_1
    move-object v2, p1

    .line 95
    sget-object v1, Lrun;->c:Lrun;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v4, p3

    .line 100
    move-wide v5, p4

    .line 101
    invoke-interface/range {v0 .. v6}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    move-object v6, p0

    .line 108
    sget-object p0, Lkiw;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v4, 0x3ea

    .line 115
    .line 116
    const-string v5, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 117
    .line 118
    const-string v1, "Failed to perform getting counts."

    .line 119
    .line 120
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 121
    .line 122
    const-string v3, "logCounts"

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkiw;->z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkiw;->s:Lqef;

    .line 2
    .line 3
    check-cast p0, Lqdp;

    .line 4
    .line 5
    iget-object p0, p0, Lqdp;->e:Lqen;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lrvz;->a:Lrvz;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqen;->a(Lqei;)Lqem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lqem;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()Lyyz;
    .locals 6

    .line 1
    iget-object v0, p0, Lkiw;->B:Lyxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkiw;->C:Lyse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkiw;->D:Lyqb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lyyz;->a:Lyyz;

    .line 16
    .line 17
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkiw;->B:Lyxe;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lyxe;->E:Lyxa;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lyxa;->a:Lyxa;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v3, Lyxa;

    .line 45
    .line 46
    iget v4, v3, Lyxa;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v4, -0x2

    .line 49
    .line 50
    iput v4, v3, Lyxa;->b:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, v3, Lyxa;->c:J

    .line 55
    .line 56
    invoke-virtual {v2}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v3, Lyxe;

    .line 62
    .line 63
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyxa;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lyxe;->E:Lyxa;

    .line 73
    .line 74
    iget v1, v3, Lyxe;->b:I

    .line 75
    .line 76
    const/high16 v4, 0x20000000

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    iput v1, v3, Lyxe;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lyxe;

    .line 86
    .line 87
    invoke-virtual {v0}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v2, Lyyz;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lyyz;->c:Lyxe;

    .line 98
    .line 99
    iget v1, v2, Lyyz;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v2, Lyyz;->b:I

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lkiw;->C:Lyse;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v2, Lyyz;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lyyz;->d:Lyse;

    .line 120
    .line 121
    iget v1, v2, Lyyz;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    iput v1, v2, Lyyz;->b:I

    .line 126
    .line 127
    :cond_3
    iget-object p0, p0, Lkiw;->D:Lyqb;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v1, Lyyz;

    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lyyz;->e:Lyqb;

    .line 142
    .line 143
    iget p0, v1, Lyyz;->b:I

    .line 144
    .line 145
    or-int/lit8 p0, p0, 0x4

    .line 146
    .line 147
    iput p0, v1, Lyyz;->b:I

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lyyz;

    .line 154
    .line 155
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkiw;->s:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkiw;->O:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lkix;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkiw;->P:Laali;

    .line 2
    .line 3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast v1, Lzab;

    .line 11
    .line 12
    sget-object v2, Lzab;->a:Lzab;

    .line 13
    .line 14
    iget v2, v1, Lzab;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x20

    .line 17
    .line 18
    iput v2, v1, Lzab;->b:I

    .line 19
    .line 20
    iput v0, v1, Lzab;->h:I

    .line 21
    .line 22
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 23
    .line 24
    invoke-virtual {p0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lzab;

    .line 30
    .line 31
    iget v2, v1, Lzab;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    iput v2, v1, Lzab;->b:I

    .line 36
    .line 37
    iput v0, v1, Lzab;->j:I

    .line 38
    .line 39
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v1, Lzab;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lzab;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x40

    .line 62
    .line 63
    iput v2, v1, Lzab;->b:I

    .line 64
    .line 65
    iput-object v0, v1, Lzab;->i:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v1, Lzab;

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v2, v1, Lzab;->b:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x200

    .line 90
    .line 91
    iput v2, v1, Lzab;->b:I

    .line 92
    .line 93
    iput-object v0, v1, Lzab;->l:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p0, Lzab;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lzab;->b:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x100

    .line 122
    .line 123
    iput v0, p0, Lzab;->b:I

    .line 124
    .line 125
    iput-object p1, p0, Lzab;->k:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkiw;->P:Laali;

    .line 2
    .line 3
    iget-object v0, p0, Laali;->b:Laaln;

    .line 4
    .line 5
    check-cast v0, Lzab;

    .line 6
    .line 7
    iget-object v0, v0, Lzab;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Laali;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast p0, Lzab;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lzab;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, p0, Lzab;->b:I

    .line 28
    .line 29
    iput-object v0, p0, Lzab;->w:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final l(J)V
    .locals 14

    .line 1
    sget-object v0, Lkiw;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lkiw;->E:[B

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkiw;->r:Lrxk;

    .line 21
    .line 22
    iget-object v0, p0, Lkiw;->s:Lqef;

    .line 23
    .line 24
    sget-object v3, Lrun;->a:Lrun;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-wide v7, p1

    .line 32
    invoke-interface/range {v2 .. v8}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkiw;->E:[B

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkiw;->e:Lokc;

    .line 38
    .line 39
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v9, p0, Lkiw;->F:[B

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, Lkiw;->r:Lrxk;

    .line 56
    .line 57
    iget-object v0, p0, Lkiw;->s:Lqef;

    .line 58
    .line 59
    sget-object v8, Lrun;->o:Lrun;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-wide v12, p1

    .line 67
    invoke-interface/range {v7 .. v13}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lkiw;->F:[B

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lkiw;->f:Lokc;

    .line 73
    .line 74
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v9, p0, Lkiw;->G:[B

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object v7, p0, Lkiw;->r:Lrxk;

    .line 91
    .line 92
    iget-object v0, p0, Lkiw;->s:Lqef;

    .line 93
    .line 94
    sget-object v8, Lrun;->p:Lrun;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-wide v12, p1

    .line 102
    invoke-interface/range {v7 .. v13}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lkiw;->G:[B

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lkiw;->j:Lokc;

    .line 108
    .line 109
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v9, p0, Lkiw;->H:[B

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v7, p0, Lkiw;->r:Lrxk;

    .line 126
    .line 127
    iget-object v0, p0, Lkiw;->s:Lqef;

    .line 128
    .line 129
    sget-object v8, Lrun;->b:Lrun;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-wide v12, p1

    .line 137
    invoke-interface/range {v7 .. v13}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lkiw;->H:[B

    .line 141
    .line 142
    :cond_3
    sget-object v0, Lkiw;->k:Lokc;

    .line 143
    .line 144
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v9, p0, Lkiw;->I:[B

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iget-object v7, p0, Lkiw;->r:Lrxk;

    .line 161
    .line 162
    iget-object v0, p0, Lkiw;->s:Lqef;

    .line 163
    .line 164
    sget-object v8, Lrun;->f:Lrun;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-wide v12, p1

    .line 172
    invoke-interface/range {v7 .. v13}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lkiw;->I:[B

    .line 176
    .line 177
    :cond_4
    sget-object v0, Lkiw;->g:Lokc;

    .line 178
    .line 179
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v9, p0, Lkiw;->J:[B

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-object v7, p0, Lkiw;->r:Lrxk;

    .line 196
    .line 197
    iget-object v0, p0, Lkiw;->s:Lqef;

    .line 198
    .line 199
    sget-object v8, Lrun;->k:Lrun;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-interface {v0}, Lqef;->f()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-wide v12, p1

    .line 207
    invoke-interface/range {v7 .. v13}, Lrxk;->c(Lqzm;[BLqzu;Lj$/time/Instant;J)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lkiw;->J:[B

    .line 211
    .line 212
    :cond_5
    return-void
.end method
