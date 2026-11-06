.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lsgn;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lsgq;

.field private c:Lnoa;

.field public e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field public g:Z

.field public h:Lozs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

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
.method public final ad(Lohe;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 11
    .line 12
    iget p1, p1, Lqbc;->c:I

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lsgq;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 6
    .line 7
    new-instance p1, Lkmx;

    .line 8
    .line 9
    new-instance p3, Lgnv;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, p0, p2, v0, v1}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lkmx;-><init>(Lsgn;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 22
    .line 23
    new-instance p1, Lnoa;

    .line 24
    .line 25
    invoke-direct {p1}, Lnoa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnoa;

    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Lshg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsgn;->fI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 8

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v0, "HmmVoiceInputProcessor.java"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v4, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_a

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x13

    .line 21
    .line 22
    if-eq v1, v6, :cond_7

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x19

    .line 35
    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 40
    .line 41
    sget-object p1, Lshg;->E:Lshg;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lsgq;->c(Lshg;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object p1, p1, Lozt;->e:Lpdl;

    .line 51
    .line 52
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lsgp;->a:Lsgp;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lsgq;->f(Lsgp;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return v5

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v4, p0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lozs;->a(Lozt;)Z

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    return v5

    .line 98
    :cond_7
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lohe;->a()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v1, v6}, Lsgq;->k(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lohe;->a()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v6, -0x278f

    .line 123
    .line 124
    if-eq v1, v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lohe;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v6, -0x273c

    .line 131
    .line 132
    if-eq v1, v6, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {v7, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Lozs;->a(Lozt;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lwvx;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lwvu;

    .line 152
    .line 153
    const-string v6, "handleEvent"

    .line 154
    .line 155
    const/16 v7, 0xae

    .line 156
    .line 157
    invoke-interface {v1, v3, v6, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lwvu;

    .line 162
    .line 163
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "Committing composing text due to event eventFirstKeyData:%s."

    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lsgq;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lsgq;->g(Lohe;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    return v4

    .line 185
    :cond_9
    return v5

    .line 186
    :cond_a
    iget-object p1, p1, Lozt;->d:Lqch;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->m()V

    .line 191
    .line 192
    .line 193
    :cond_b
    return v5

    .line 194
    :cond_c
    iget-object p0, p1, Lozt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 195
    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lwvx;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lwvu;

    .line 205
    .line 206
    const-string p1, "doProcess"

    .line 207
    .line 208
    const/16 v1, 0x50

    .line 209
    .line 210
    invoke-interface {p0, v3, p1, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lwvu;

    .line 215
    .line 216
    const-string p1, "Failed to process message due to missing EditorInfo field"

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    return v5

    .line 222
    :cond_e
    throw v2
.end method

.method public final f(Lyvx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnoa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhkn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnoa;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final fH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhkn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnoa;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic fJ(Laaru;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->bs(Lsgn;Laaru;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laaru;Lsgm;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lsgn;->j(Laaru;Lsgm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaru;Lsgm;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Laaru;->b:Laamd;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laary;

    .line 28
    .line 29
    iget-object p3, p2, Laary;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-boolean p3, p2, Laary;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Laary;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p2, Laary;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnoa;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lfji;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnoa;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
