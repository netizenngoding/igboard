.class public final Lgaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field public static final synthetic b:I

.field private static final c:Lwxe;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;

.field private final f:Lqvt;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgaz;->c:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqvt;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgaz;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgaz;->f:Lqvt;

    .line 9
    .line 10
    iput-object p4, p0, Lgaz;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lgaz;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lyxj;
    .locals 4

    .line 1
    sget-object v0, Lyxi;->o:Lyxi;

    .line 2
    .line 3
    invoke-static {p1}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p0}, Lgai;->a(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "p13n/neural_rescoring_model_"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "p13n.nrm"

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lgas;->c(Lyxi;Ljava/io/File;Ljava/util/Locale;)Lyxj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 11

    .line 1
    sget-object v0, Lgaz;->c:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwxa;

    .line 8
    .line 9
    const/16 v2, 0x39

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "PersonalizedNeuralRescoringModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwxa;

    .line 22
    .line 23
    const-string v2, "Running PersonalizedNeuralRescoringModelLoader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lfzt;->x:Lokc;

    .line 29
    .line 30
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwxa;

    .line 47
    .line 48
    const/16 v2, 0x3d

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwxa;

    .line 55
    .line 56
    const-string v2, "nrm: Loader was created when disabled; model will be unloaded"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lgaz;->f:Lqvt;

    .line 75
    .line 76
    const-string v2, "pref_key_use_personalized_dicts"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lgaz;->e:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lgaz;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lgcb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6}, Lgaz;->b(Landroid/content/Context;Ljava/util/Locale;)Lyxj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v6, Lyxj;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v8, Ldfl;

    .line 133
    .line 134
    const/16 v9, 0xb

    .line 135
    .line 136
    invoke-direct {v8, v7, v9}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lgaz;->g:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-static {v8, v7}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Lepu;

    .line 146
    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    invoke-direct {v9, p0, v6, v10}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9, v7}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v7, p0, Lgaz;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 161
    .line 162
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Lfzg;->d(Lyxj;)Lxqp;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v8, Lyxh;->a:Lyxh;

    .line 172
    .line 173
    invoke-virtual {v7, v6, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v3}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Llsn;->m()Loot;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
