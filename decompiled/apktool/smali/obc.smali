.class public final Lobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field private static final m:Lsfc;


# instance fields
.field public final b:Lpex;

.field public c:Lqlm;

.field public d:Loka;

.field public final e:Lqec;

.field public f:Lxqp;

.field public g:Lpgh;

.field public h:Loba;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Ljava/lang/String;

.field public k:Lj$/time/Instant;

.field public l:Z

.field private final n:Landroid/content/Context;

.field private o:Lpjr;

.field private p:Loka;

.field private q:Lnwn;

.field private final r:Lwhq;

.field private final s:Lnzy;

.field private final t:Lrbd;

.field private u:Lpiv;

.field private v:Loao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobc;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "zz"

    .line 10
    .line 11
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lobc;->m:Lsfc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrbj;->a:Lrbj;

    .line 13
    .line 14
    new-instance v2, Lrbd;

    .line 15
    .line 16
    sget-object v3, Lwfc;->a:Lwfc;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v4}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lrbg;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lobc;->t:Lrbd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lobc;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lobc;->e:Lqec;

    .line 40
    .line 41
    iput-object v0, p0, Lobc;->b:Lpex;

    .line 42
    .line 43
    new-instance p1, Lmqt;

    .line 44
    .line 45
    invoke-direct {p1, v1, v4}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lobc;->r:Lwhq;

    .line 53
    .line 54
    sget-object p1, Lnzy;->b:Lnzy;

    .line 55
    .line 56
    iput-object p1, p0, Lobc;->s:Lnzy;

    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic k(Lobc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobc;->f:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobc;->q:Lnwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lnwo;

    .line 6
    .line 7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lobc;->q:Lnwn;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lwpa;
    .locals 9

    .line 1
    iget-object p0, p0, Lobc;->r:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwtd;->a:Lwtd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lwoy;

    .line 17
    .line 18
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Ljava/lang/String;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v8, v0

    .line 30
    sget-object p0, Lobc;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v6, 0x29f

    .line 37
    .line 38
    const-string v7, "DynamicLanguageSetterModule.java"

    .line 39
    .line 40
    const-string v3, "Failed to get the application locales"

    .line 41
    .line 42
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 43
    .line 44
    const-string v5, "getApplicationLocales"

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-ge v0, p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobc;->f:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lobc;->f:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Loap;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lobc;->t:Lrbd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrbg;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lrbg;->h()Lrbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lrbf;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lobc;->v:Loao;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Llsq;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llsq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loao;->b(Lwgh;)Lxqp;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lwpa;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lobc;->v:Loao;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lobc;->i:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-ne v0, p2, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lobk;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lwoy;

    .line 22
    .line 23
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lobc;->m:Lsfc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lobc;->g:Lpgh;

    .line 42
    .line 43
    iput-object v1, p0, Lobc;->h:Loba;

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lobc;->t:Lrbd;

    .line 48
    .line 49
    iget-object v4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lobc;->b:Lpex;

    .line 70
    .line 71
    invoke-interface {p0}, Lpex;->j()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-nez p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object p1, Lobc;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwvu;

    .line 102
    .line 103
    const/16 p2, 0x1c1

    .line 104
    .line 105
    const-string p3, "DynamicLanguageSetterModule.java"

    .line 106
    .line 107
    const-string p4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 108
    .line 109
    const-string v2, "handleAppSpecificLanguages"

    .line 110
    .line 111
    invoke-interface {p1, p4, v2, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwvu;

    .line 116
    .line 117
    const-string p2, "Only enable the ascii capable keyboard"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lobc;->b:Lpex;

    .line 123
    .line 124
    new-instance p1, Lnuo;

    .line 125
    .line 126
    const/4 p2, 0x5

    .line 127
    invoke-direct {p1, p2}, Lnuo;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lwlo;

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1, v1}, Lpex;->c(Lwpa;Lpgh;)Lxqp;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v4, Loba;

    .line 144
    .line 145
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, p2, p1, p3}, Loba;-><init>(Ljava/lang/String;Lwpa;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lobc;->h:Loba;

    .line 151
    .line 152
    if-eqz p4, :cond_3

    .line 153
    .line 154
    new-instance p1, Lxql;

    .line 155
    .line 156
    invoke-direct {p1, p4}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object p1, v3, Loao;->d:Lxqp;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, v3, Loao;->e:Llse;

    .line 165
    .line 166
    invoke-virtual {p1}, Llse;->C()Lxqp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_4
    new-instance p2, Lnrt;

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-direct {p2, v4, v0}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lxpi;->a:Lxpi;

    .line 178
    .line 179
    sget v1, Lxoo;->c:I

    .line 180
    .line 181
    new-instance v1, Lxon;

    .line 182
    .line 183
    invoke-direct {v1, p1, p2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, v1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :goto_1
    new-instance p2, Loau;

    .line 195
    .line 196
    invoke-direct {p2, p0, v4}, Loau;-><init>(Lobc;Loba;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lnos;->a:Lnos;

    .line 200
    .line 201
    sget v0, Lxoo;->c:I

    .line 202
    .line 203
    new-instance v2, Lxom;

    .line 204
    .line 205
    invoke-direct {v2, p1, p2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, v2, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lobc;->f:Lxqp;

    .line 216
    .line 217
    new-instance v0, Loay;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v6, p3

    .line 221
    move-object v5, p4

    .line 222
    invoke-direct/range {v0 .. v6}, Loay;-><init>(Lobc;Lxqp;Loao;Loba;Lpgh;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lxqc;

    .line 226
    .line 227
    invoke-direct {p0, v2, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, p0, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    :cond_5
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

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lobc;->h:Loba;

    .line 2
    .line 3
    iget-object v1, p0, Lobc;->g:Lpgh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lobc;->b:Lpex;

    .line 10
    .line 11
    invoke-interface {v1}, Lpex;->a()Lpgh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lobc;->g:Lpgh;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lobc;->v:Loao;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Loao;->d(Loba;Lpgh;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lobc;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwvu;

    .line 39
    .line 40
    const/16 v3, 0x271

    .line 41
    .line 42
    const-string v4, "DynamicLanguageSetterModule.java"

    .line 43
    .line 44
    const-string v5, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 45
    .line 46
    const-string v6, "maybeStoreCurrentDynamicLanguage"

    .line 47
    .line 48
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwvu;

    .line 53
    .line 54
    const-string v3, "Store dynamic language for %s: %s"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lobc;->g:Lpgh;

    .line 61
    .line 62
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p2, "DynamicLanguageSetterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Loao;

    .line 12
    .line 13
    invoke-static {}, Lnok;->a()Lnok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Loao;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lobc;->v:Loao;

    .line 23
    .line 24
    iget-object v0, p0, Lobc;->s:Lnzy;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lnzy;->a(Loab;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lobc;->v:Loao;

    .line 30
    .line 31
    invoke-virtual {p2}, Loao;->a()Lxqp;

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "cleanup_dynamic_languages_periodic_work"

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->d:Llse;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Ltmw;->f(Ljava/lang/String;Llse;)Lxqp;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpem;->c()Lpfi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lpfi;->b:Lpfi;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    iput-boolean v0, p0, Lobc;->l:Z

    .line 57
    .line 58
    :cond_0
    new-instance p1, Loaq;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Loaq;-><init>(Lobc;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lobc;->p:Loka;

    .line 64
    .line 65
    sget-object p1, Loap;->a:Lokc;

    .line 66
    .line 67
    iget-object p2, p0, Lobc;->p:Loka;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lokc;->i(Loka;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Loar;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Loar;-><init>(Lobc;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lsen;->b:Lqll;

    .line 78
    .line 79
    sget-object v1, Lqlp;->a:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v1, Lqlo;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, p1, v2, p2}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lobc;->c:Lqlm;

    .line 92
    .line 93
    sget-object p1, Lnos;->a:Lnos;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Loav;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Loav;-><init>(Lobc;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lobc;->o:Lpjr;

    .line 104
    .line 105
    sget-object p2, Lxpi;->a:Lxpi;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lobc;->u:Lpiv;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    new-instance p1, Loaz;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Loaz;-><init>(Lobc;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lobc;->u:Lpiv;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lpiv;->c(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lobc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "DynamicLanguageSetterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be destroyed on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobc;->u:Lpiv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpiv;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lobc;->u:Lpiv;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lobc;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lobc;->n:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 27
    .line 28
    invoke-static {v0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "cleanup_dynamic_languages_periodic_work"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltmw;->a(Ljava/lang/String;)Lxqp;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lobc;->p:Loka;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Loap;->a:Lokc;

    .line 42
    .line 43
    iget-object v2, p0, Lobc;->p:Loka;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lokc;->k(Loka;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lobc;->p:Loka;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lobc;->d:Loka;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Loap;->c:Lokc;

    .line 55
    .line 56
    iget-object v2, p0, Lobc;->d:Loka;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lokc;->k(Loka;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lobc;->d:Loka;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lobc;->o:Lpjr;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lpjr;->B()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lobc;->o:Lpjr;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lobc;->c:Lqlm;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lqlm;->f()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lobc;->c:Lqlm;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lobc;->b()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lobc;->l()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lobc;->h:Loba;

    .line 88
    .line 89
    iput-object v1, p0, Lobc;->i:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    iput-object v1, p0, Lobc;->j:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lobc;->k:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v0, p0, Lobc;->b:Lpex;

    .line 96
    .line 97
    invoke-interface {v0}, Lpex;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lobc;->v:Loao;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lobc;->s:Lnzy;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lnzy;->c(Loab;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lobc;->v:Loao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Loap;->a:Lokc;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lobc;->q:Lnwn;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Loaw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Loaw;-><init>(Lobc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lobc;->q:Lnwn;

    .line 25
    .line 26
    const-class p0, Lnwo;

    .line 27
    .line 28
    sget-object v1, Lnos;->b:Lnos;

    .line 29
    .line 30
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, p0, v1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lobc;->l()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lobc;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lobc;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lobc;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lobc;->i:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "updateConversationId"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 22
    .line 23
    const-string v4, "DynamicLanguageSetterModule.java"

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lobc;->k:Lj$/time/Instant;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Loap;->b:Lokc;

    .line 32
    .line 33
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v5, v5, v7

    .line 46
    .line 47
    if-lez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lobc;->k:Lj$/time/Instant;

    .line 50
    .line 51
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_0
    sget-object v1, Lobc;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lwvu;

    .line 82
    .line 83
    const/16 v5, 0x156

    .line 84
    .line 85
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lwvu;

    .line 90
    .line 91
    const-string v2, "Receiving conversation id after the valid window"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lobc;->h:Loba;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, Loba;->b:Lwpa;

    .line 101
    .line 102
    iget-object v1, v1, Loba;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Loba;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, p1}, Loba;-><init>(Ljava/lang/String;Lwpa;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lobc;->h:Loba;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v1, Loba;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lwtd;->a:Lwtd;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, p1}, Loba;-><init>(Ljava/lang/String;Lwpa;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lobc;->h:Loba;

    .line 122
    .line 123
    iget-object p1, p0, Lobc;->b:Lpex;

    .line 124
    .line 125
    invoke-interface {p1}, Lpex;->a()Lpgh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lobc;->g:Lpgh;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    sget-object v1, Lobc;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lwvu;

    .line 139
    .line 140
    const/16 v5, 0x150

    .line 141
    .line 142
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lwvu;

    .line 147
    .line 148
    const-string v2, "Receiving conversation id in the valid window"

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, p1, v1}, Lobc;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    sget-object p1, Lobc;->a:Lwvx;

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
    const/16 v0, 0x14b

    .line 167
    .line 168
    invoke-interface {p1, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lwvu;

    .line 173
    .line 174
    const-string v0, "Receive exit conversation notification before finish input"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lobc;->e()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lobc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobc;->v:Loao;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v3, Lwoy;

    .line 9
    .line 10
    invoke-direct {v3}, Lwoy;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lobk;->d(Landroid/view/inputmethod/EditorInfo;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwsx;

    .line 19
    .line 20
    iget v1, v1, Lwsx;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Locale;

    .line 30
    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lwtd;->a:Lwtd;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lxql;->a:Lxqp;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, Lxql;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-boolean v0, Lses;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lobc;->a(Landroid/view/inputmethod/EditorInfo;)Lwpa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lxql;->a:Lxqp;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v1, Lxql;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lnok;->a()Lnok;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Loat;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Loat;-><init>(Lobc;Landroid/view/inputmethod/EditorInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    new-instance v1, Loax;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    move-object v6, p3

    .line 112
    invoke-direct/range {v1 .. v6}, Loax;-><init>(Lobc;Lwoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lnos;->a:Lnos;

    .line 116
    .line 117
    new-instance p1, Lxqc;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
