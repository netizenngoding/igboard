.class public final Lixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwpa;

.field public static final c:Lwpa;

.field public static final d:Lwpa;

.field public static final e:Lwpa;


# instance fields
.field public f:Lwpa;

.field public g:Lwpa;

.field public final h:Landroid/content/Context;

.field public i:Lxqp;

.field public j:Lixs;

.field public k:Liud;

.field public l:Lqxy;

.field public m:I

.field public n:Lxqp;

.field public final o:Lixr;

.field public final p:Lixu;

.field private q:Liue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixt;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lixt;->b:Lwpa;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v0, v3, v4, v1}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lixt;->c:Lwpa;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lwtp;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lixt;->d:Lwpa;

    .line 62
    .line 63
    const/16 v0, 0x40

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x2b

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lixt;->e:Lwpa;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lixu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwtp;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lixt;->f:Lwpa;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lixt;->g:Lwpa;

    .line 32
    .line 33
    sget-object v0, Lixv;->e:Lokv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqxy;

    .line 40
    .line 41
    iput-object v0, p0, Lixt;->l:Lqxy;

    .line 42
    .line 43
    new-instance v0, Lixr;

    .line 44
    .line 45
    invoke-direct {v0}, Lixr;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lixt;->o:Lixr;

    .line 49
    .line 50
    iput-object p1, p0, Lixt;->h:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lixt;->p:Lixu;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lixt;->q:Liue;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Liul;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liul;->e:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liul;->e:Laamd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Liuh;

    .line 19
    .line 20
    iget-object p0, p0, Liuh;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Liue;
    .locals 2

    .line 1
    iget-object v0, p0, Lixt;->q:Liue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lixt;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Liue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liue;

    .line 18
    .line 19
    iput-object v0, p0, Lixt;->q:Liue;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final c(Lpdx;Ljava/lang/String;Liul;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Liuw;->b:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lixt;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-object v2, v1, Lixt;->p:Lixu;

    .line 24
    .line 25
    sget-object v3, Lrys;->e:Lokc;

    .line 26
    .line 27
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lohq;->ah()Loid;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Lqbc;

    .line 48
    .line 49
    new-instance v8, Lrym;

    .line 50
    .line 51
    sget-object v9, Lxkr;->h:Lxkr;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v8 .. v15}, Lrym;-><init>(Lxkr;Ljava/lang/Integer;ILohe;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const/16 v9, -0x27d3

    .line 63
    .line 64
    invoke-direct {v7, v9, v6, v8, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lohe;->d(Lqbc;)Lohe;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4, v7}, Loid;->N(Lohe;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v4, v0, Lpdx;->e:I

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-static {v7, v4}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, v2, Lixu;->c:Lhcz;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v8, v0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v9, v4, Lpdx;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance v10, Lfck;

    .line 91
    .line 92
    const/16 v11, 0xb

    .line 93
    .line 94
    invoke-direct {v10, v11}, Lfck;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget v11, v2, Lixu;->d:I

    .line 98
    .line 99
    iget-object v12, v2, Lixu;->b:Lsfc;

    .line 100
    .line 101
    invoke-interface/range {v7 .. v12}, Lhcz;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILsfc;)Landroid/text/Spannable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v4, v4, Lpdx;->e:I

    .line 106
    .line 107
    invoke-static {v8, v4}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v7, v0, v4}, Lhcz;->z(Lpdx;Lpdx;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_0
    sget-object v4, Lixt;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lwvu;

    .line 124
    .line 125
    const/16 v7, 0x241

    .line 126
    .line 127
    const-string v8, "PostCorrectionCoordinator.java"

    .line 128
    .line 129
    const-string v9, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 130
    .line 131
    const-string v10, "applyPostCorrectionResult"

    .line 132
    .line 133
    invoke-interface {v4, v9, v10, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lwvu;

    .line 138
    .line 139
    const-string v7, "onHandleRequestSuccess: %s"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v4, v7, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lixt;->a()Liue;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    invoke-interface {v0, v2}, Liue;->e(Liul;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Lohq;->ah()Loid;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lqbc;

    .line 179
    .line 180
    const/16 v3, -0x27d1

    .line 181
    .line 182
    invoke-direct {v2, v3, v6, v6, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Loid;->N(Lohe;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lixt;->g()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixt;->i:Lxqp;

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
    iput-object v0, p0, Lixt;->i:Lxqp;

    .line 11
    .line 12
    iput-object v0, p0, Lixt;->k:Liud;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 206
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    const-string p3, "error_code: "

    .line 2
    .line 3
    iget-object v0, p0, Lixt;->l:Lqxy;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmnw;->D(Landroid/util/Printer;Lqxy;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Loaa;->c:Loaa;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lixt;->i:Lxqp;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lixt;->i:Lxqp;

    .line 23
    .line 24
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Liul;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "null"

    .line 33
    .line 34
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "response {"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Loac;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Loac;-><init>(Landroid/util/Printer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Liul;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "original_input: "

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Liul;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "model_input: "

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Liul;->f:I

    .line 79
    .line 80
    invoke-static {v0}, Liuk;->b(I)Liuk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Liuk;->a:Liuk;

    .line 87
    .line 88
    :cond_1
    iget v0, v0, Liuk;->y:I

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Liul;->e:Laamd;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    const-string p3, "texts {"

    .line 114
    .line 115
    invoke-interface {p1, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Loac;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Liuh;

    .line 138
    .line 139
    iget-object v0, p1, Liuh;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "text: "

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p1, Liuh;->d:D

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "score: "

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p3, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-string p0, "}"

    .line 178
    .line 179
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    move-object v6, p0

    .line 186
    sget-object p0, Lixt;->a:Lwvx;

    .line 187
    .line 188
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v4, 0x385

    .line 193
    .line 194
    const-string v5, "PostCorrectionCoordinator.java"

    .line 195
    .line 196
    const-string v1, "Failed to get results"

    .line 197
    .line 198
    const-string v2, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 199
    .line 200
    const-string v3, "dump"

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixt;->n:Lxqp;

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
    iput-object v0, p0, Lixt;->n:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lqxv;Lpdx;Lxhw;)V
    .locals 2

    .line 1
    sget-object v0, Liyb;->a:Liyb;

    .line 2
    .line 3
    invoke-static {p1}, Lmnw;->C(Lqxv;)Lxif;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lpdx;->a:Lpdx;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lixt;->p:Lixu;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqys;->a()Lqyu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p3, p2, p1

    .line 29
    .line 30
    iget-object p0, p0, Lixu;->f:Lqec;

    .line 31
    .line 32
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lixt;->j:Lixs;

    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostCorrectionCoordinator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqyu;Lxhy;Liul;Lqeg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lixt;->b(Liul;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p3, Liul;->e:Laamd;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Liul;->e:Laamd;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Liuh;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p3, Liuh;->e:Laamd;

    .line 28
    .line 29
    :cond_0
    move-object p3, v1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v1

    .line 33
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object v2, Lxhy;->b:Lxhy;

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p4}, Lqeg;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lxhy;->e:Lxhy;

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Liyc;->b:Liyc;

    .line 48
    .line 49
    invoke-interface {p4, v2}, Lqeg;->c(Lqek;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object p0, p0, Lixt;->p:Lixu;

    .line 53
    .line 54
    sget-object v2, Liyb;->c:Liyb;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    aput-object p2, v3, p1

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object p3, v3, p1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object v1, v3, p1

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    aput-object p4, v3, p1

    .line 72
    .line 73
    iget-object p0, p0, Lixu;->f:Lqec;

    .line 74
    .line 75
    invoke-interface {p0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lixt;->p:Lixu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loid;->B()Lqch;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lqch;->b:Lqch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "isInvalidKeyboardState"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 17
    .line 18
    const-string v4, "PostCorrectionCoordinator.java"

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqch;->j:Lqch;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lqch;->d:Lqch;

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lqch;->e:Lqch;

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lqch;->f:Lqch;

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lqch;->h:Lqch;

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lixt;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const/16 v5, 0x1de

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    const-string v2, "Invalid keyboard type: %s"

    .line 59
    .line 60
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    sget-object p0, Lqyc;->b:Lqll;

    .line 65
    .line 66
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lixt;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const/16 v0, 0x1e2

    .line 81
    .line 82
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const-string v0, "Disabled by other components"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
