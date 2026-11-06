.class public final Lqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;

.field public static final c:Lokc;

.field public static volatile d:Lqcb;

.field public static final g:Lqaz;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxqs;

.field private final h:Lnhi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqcb;->g:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqcb;->a:Lwvx;

    .line 16
    .line 17
    new-instance v0, Loae;

    .line 18
    .line 19
    const-string v1, "KeyboardDefManager"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqcb;->b:Loae;

    .line 25
    .line 26
    const-string v0, "keyboard_def_cache_size"

    .line 27
    .line 28
    const-wide/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqcb;->c:Lokc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxqs;Lxqs;)V
    .locals 11

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqcb;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqcb;->f:Lxqs;

    .line 14
    .line 15
    sget-object p1, Lqcb;->c:Lokc;

    .line 16
    .line 17
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    new-instance p2, Lnhy;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lnhy;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Link;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Link;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnhv;

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lnhv;-><init>(Ljava/util/function/Supplier;Lnhp;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    new-array v0, p2, [I

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, p2, :cond_1

    .line 55
    .line 56
    aget v3, v0, v2

    .line 57
    .line 58
    iget-object v4, v1, Lnhv;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-gtz p1, :cond_2

    .line 71
    .line 72
    const p1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :cond_2
    iput p1, v1, Lnhv;->g:I

    .line 76
    .line 77
    new-instance p1, Lqaz;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Lqaz;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lnhv;->h:Lqaz;

    .line 84
    .line 85
    iget-object p1, p0, Lqcb;->f:Lxqs;

    .line 86
    .line 87
    iput-object p1, v1, Lnhv;->e:Lxqs;

    .line 88
    .line 89
    iput-object p3, v1, Lnhv;->f:Lxqs;

    .line 90
    .line 91
    sget-object p1, Lnhw;->a:Lnhw;

    .line 92
    .line 93
    sget-object p2, Lqco;->b:Lqco;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Lnhv;->a(Lnhw;Lqek;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lnhw;->b:Lnhw;

    .line 99
    .line 100
    sget-object p2, Lqco;->c:Lqco;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lnhv;->a(Lnhw;Lqek;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lnhw;->c:Lnhw;

    .line 106
    .line 107
    sget-object p2, Lqco;->e:Lqco;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lnhv;->a(Lnhw;Lqek;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lnhw;->d:Lnhw;

    .line 113
    .line 114
    sget-object p2, Lqco;->a:Lqco;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lnhv;->a(Lnhw;Lqek;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lnhw;->e:Lnhw;

    .line 120
    .line 121
    sget-object p2, Lqco;->d:Lqco;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Lnhv;->a(Lnhw;Lqek;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lqcn;->a:Lqcn;

    .line 127
    .line 128
    iput-object p1, v1, Lnhv;->d:Lqeh;

    .line 129
    .line 130
    sget p1, Lqdz;->a:I

    .line 131
    .line 132
    sget-object p1, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lqec;

    .line 140
    .line 141
    new-instance v6, Lnhu;

    .line 142
    .line 143
    iget p1, v1, Lnhv;->g:I

    .line 144
    .line 145
    invoke-direct {v6, v1, p1}, Lnhu;-><init>(Lnhv;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lnhx;

    .line 149
    .line 150
    iget-object v4, v1, Lnhv;->b:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v5, v1, Lnhv;->a:Lnho;

    .line 153
    .line 154
    iget-object v7, v1, Lnhv;->e:Lxqs;

    .line 155
    .line 156
    iget-object v8, v1, Lnhv;->f:Lxqs;

    .line 157
    .line 158
    iget-object p1, v1, Lnhv;->c:Lwnv;

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    invoke-virtual {p1, p2}, Lwnv;->f(Z)Lwnz;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v1, Lnhv;->d:Lqeh;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v10}, Lnhx;-><init>(Lqec;Ljava/util/Set;Lnho;Layy;Lxqs;Lxqs;Lwnz;Lqeh;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lqcb;->g:Lqaz;

    .line 171
    .line 172
    new-instance p3, Lqki;

    .line 173
    .line 174
    invoke-direct {p3, p1, p2}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Llsq;

    .line 178
    .line 179
    const/16 p2, 0xb

    .line 180
    .line 181
    invoke-direct {p1, p2}, Llsq;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Llnz;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lnhi;

    .line 190
    .line 191
    invoke-direct {v0, v2, p3, p1, p2}, Lnhi;-><init>(Lnhx;Lwgh;Lwgh;Llnz;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lqcb;->h:Lnhi;

    .line 195
    .line 196
    sget-object p1, Lnzy;->b:Lnzy;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcb;->h:Lnhi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnhi;->a:Lnhx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnhx;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lqbz;Ljava/lang/String;Llse;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lqch;)V
    .locals 9

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v1, "keyboardGroupDef"

    .line 11
    .line 12
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v2, Lqca;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p6

    .line 29
    invoke-direct/range {v2 .. v7}, Lqca;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lqch;Ljava/lang/String;Llse;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqcb;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/16 p4, 0x8f

    .line 39
    .line 40
    const-string p5, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    .line 41
    .line 42
    const-string p6, "requestKeyboardDef"

    .line 43
    .line 44
    const-string v1, "KeyboardDefManager.kt"

    .line 45
    .line 46
    invoke-interface {p3, p5, p6, p4, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lwvu;

    .line 51
    .line 52
    const-string p4, "requestKeyboardDef(): type=%s, info=%s"

    .line 53
    .line 54
    invoke-interface {p3, p4, v5, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lqcb;->b:Loae;

    .line 58
    .line 59
    invoke-virtual {p3, p4, v5, v2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lachu;->i()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, p4}, Lqca;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Lrsk;->b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p4}, Lqca;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v5}, Lrsk;->b(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lqcb;->h:Lnhi;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-boolean v4, v2, Lqca;->e:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v4, 0xe8

    .line 111
    .line 112
    invoke-interface {p1, p5, p6, v4, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwvu;

    .line 117
    .line 118
    const-string p5, "requestKeyboardDef(): getOrCreate from cache, info=%s"

    .line 119
    .line 120
    invoke-interface {p1, p5, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p5, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lqca;->d:Lwnz;

    .line 127
    .line 128
    iget-object p3, v2, Lqca;->b:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p5, Lnhh;

    .line 131
    .line 132
    const/4 p6, 0x2

    .line 133
    invoke-direct {p5, p0, v3, v2, p6}, Lnhh;-><init>(Lqcb;Landroid/content/Context;Lqca;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lnhi;->b:Lwgh;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p6, Lnhh;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {p6, v0, p3, p1, v1}, Lnhh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lnhi;->a:Lnhx;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1, p6}, Lnhx;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    if-eqz p6, :cond_5

    .line 158
    .line 159
    new-instance p0, Lxql;

    .line 160
    .line 161
    invoke-direct {p0, p6}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p1, v1, p5}, Lnhx;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Lxqp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p5, Lpfq;

    .line 170
    .line 171
    const/4 p6, 0x1

    .line 172
    invoke-direct {p5, v0, p3, p0, p6}, Lpfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lxpi;->a:Lxpi;

    .line 176
    .line 177
    sget p3, Lxoo;->c:I

    .line 178
    .line 179
    new-instance p3, Lxon;

    .line 180
    .line 181
    invoke-direct {p3, p1, p5}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p1, p3, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    move-object p0, p3

    .line 192
    :goto_0
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "nonCancellationPropagating(...)"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object p1, p0, Lqcb;->f:Lxqs;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    move-object v5, v2

    .line 209
    new-instance v2, Lrvt;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    move-object v4, v3

    .line 213
    move-object v3, p0

    .line 214
    invoke-direct/range {v2 .. v8}, Lrvt;-><init>(Lqcb;Landroid/content/Context;Lqca;JI)V

    .line 215
    .line 216
    .line 217
    move-object p0, v2

    .line 218
    move-object v2, v5

    .line 219
    invoke-interface {p1, p0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "submit(...)"

    .line 224
    .line 225
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    new-instance p1, Lmdx;

    .line 229
    .line 230
    const/16 p3, 0x14

    .line 231
    .line 232
    const/4 p5, 0x0

    .line 233
    invoke-direct {p1, v2, p4, p3, p5}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    sget-object p3, Lxpi;->a:Lxpi;

    .line 237
    .line 238
    invoke-interface {p0, p1, p3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    if-nez p4, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lachu;->i()V

    .line 244
    .line 245
    .line 246
    const-string p1, "applicationContext"

    .line 247
    .line 248
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    if-nez p0, :cond_8

    .line 252
    .line 253
    const-string p1, "future"

    .line 254
    .line 255
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    new-instance p1, Lpfb;

    .line 259
    .line 260
    const/4 p3, 0x3

    .line 261
    invoke-direct {p1, v2, p4, p2, p3}, Lpfb;-><init>(Lqca;Landroid/content/Context;Lqbz;I)V

    .line 262
    .line 263
    .line 264
    sget-object p2, Lnos;->a:Lnos;

    .line 265
    .line 266
    new-instance p3, Lxqc;

    .line 267
    .line 268
    invoke-direct {p3, p0, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p3, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "printer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncRequest = false"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skipCacheForTesting = false"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "KeyboardDef cache:"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqcb;->h:Lnhi;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lnhi;->dump(Landroid/util/Printer;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "  disabled"

    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyboardDefManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
