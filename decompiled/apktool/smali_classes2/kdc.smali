.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lkcx;

.field public c:Lkbm;

.field private d:Ljava/lang/String;

.field private e:Lkcz;

.field private f:Lkcy;

.field private g:Lkdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdc;->b:Lkcx;

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lkbn;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)Lkch;
    .locals 10

    .line 1
    new-instance v0, Lkch;

    .line 2
    .line 3
    new-instance v1, Lkbj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f140698

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v8, Lfef;

    .line 19
    .line 20
    const/16 p0, 0x13

    .line 21
    .line 22
    invoke-direct {v8, p0}, Lfef;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkdg;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const v6, 0x7f080406

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f140696

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lkdf;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v2, p0, p1}, Lkdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string p0, "placeholder"

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, p1, v2, p0}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdc;->e:Lkcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v3, v0, Lkcz;->f:Z

    .line 9
    .line 10
    iget-object v0, v0, Lkcz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lkdc;->e:Lkcz;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkdc;->f:Lkcy;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-boolean v3, v0, Lkcy;->g:Z

    .line 24
    .line 25
    iget-object v0, v0, Lkcy;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Lkdc;->f:Lkcy;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lkdc;->g:Lkdb;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iput-boolean v3, v0, Lkdb;->h:Z

    .line 39
    .line 40
    iget-object v0, v0, Lkdb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v2, p0, Lkdc;->g:Lkdb;

    .line 48
    .line 49
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lkbm;Landroid/view/ViewGroup;)Lkch;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lkbi;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkbj;

    .line 12
    .line 13
    new-instance v1, Ljxr;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, p0, p1, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkdh;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lkdh;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p2, Lkbi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, p0, v5}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkch;

    .line 31
    .line 32
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lkch;-><init>(Lkbj;IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->c:Lkbm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkdc;->c:Lkbm;

    .line 7
    .line 8
    iget-object v1, p0, Lkdc;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkdc;->b:Lkcx;

    .line 13
    .line 14
    invoke-interface {v1}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lkdc;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->hb(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkdc;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkdc;->b:Lkcx;

    .line 26
    .line 27
    invoke-interface {v0}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lkdc;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Lkdc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdc;->b:Lkcx;

    .line 7
    .line 8
    invoke-interface {v0}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->k()Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lkdc;->c:Lkbm;

    .line 19
    .line 20
    const-class v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lkdb;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lkdb;-><init>(Lkdc;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkdc;->g:Lkdb;

    .line 30
    .line 31
    iget-object p0, v1, Lkdb;->d:Ljava/util/Set;

    .line 32
    .line 33
    iget-object p1, v1, Lkdb;->c:Lkbm;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lkdb;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lkbk;->a(Ljava/lang/String;)Lkbk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v1, Lkdb;->i:Lkdc;

    .line 45
    .line 46
    iget-object v0, v0, Lkdc;->b:Lkcx;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkcx;->H(Lkbm;)Lkbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v1, Lkdb;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {p1, p0, v0, v3, v4}, Lkbm;->d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljhk;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lxpi;->a:Lxpi;

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1, v3}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lopd;

    .line 77
    .line 78
    invoke-direct {p1}, Lopd;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljts;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljts;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lnos;->a:Lnos;

    .line 100
    .line 101
    iput-object v0, p1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {p1}, Lopd;->a()Looo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Loot;->D(Looo;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lkda;

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-direct {p0, v1, p1}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lkdb;->e:J

    .line 117
    .line 118
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v0, p0, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v1, Lkdb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, Lkdc;->h()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkcz;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Lkcz;-><init>(Lkdc;Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lkdc;->e:Lkcz;

    .line 144
    .line 145
    iget-object p0, p1, Lkcz;->g:Lkdc;

    .line 146
    .line 147
    iget-object p0, p0, Lkdc;->b:Lkcx;

    .line 148
    .line 149
    invoke-interface {p0}, Lkcx;->af()Lwns;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p1, Lkcz;->b:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_0
    if-ge v3, v1, :cond_1

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lkbm;

    .line 169
    .line 170
    const-string v6, ""

    .line 171
    .line 172
    invoke-static {v6}, Lkbk;->a(Ljava/lang/String;)Lkbk;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p0, v5}, Lkcx;->H(Lkbm;)Lkbg;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p1, Lkcz;->a:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-interface {v5, v6, v7, v8}, Lkbm;->e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Loot;->i(Lxqp;)Loot;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lity;

    .line 191
    .line 192
    const/16 v8, 0x13

    .line 193
    .line 194
    invoke-direct {v7, p1, v5, v8, v4}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lxpi;->a:Lxpi;

    .line 198
    .line 199
    invoke-virtual {v6, v2, v7, v8}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lopd;

    .line 204
    .line 205
    invoke-direct {v7}, Lopd;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v8, Ljtt;

    .line 209
    .line 210
    const/16 v9, 0xa

    .line 211
    .line 212
    invoke-direct {v8, p1, v5, v9, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljtt;

    .line 219
    .line 220
    const/16 v9, 0xb

    .line 221
    .line 222
    invoke-direct {v8, p1, v5, v9, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lnos;->a:Lnos;

    .line 229
    .line 230
    iput-object v5, v7, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-virtual {v7}, Lopd;->a()Looo;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v6, v5}, Loot;->D(Looo;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    sget-object p0, Lnos;->a:Lnos;

    .line 243
    .line 244
    new-instance v0, Lkco;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {v0, p1, v1}, Lkco;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-wide v1, p1, Lkcz;->c:J

    .line 251
    .line 252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    invoke-interface {p0, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, p1, Lkcz;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    new-instance v1, Lkcy;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0, p1}, Lkcy;-><init>(Lkdc;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lkdc;->f:Lkcy;

    .line 267
    .line 268
    iget-object p0, v1, Lkcy;->h:Lkdc;

    .line 269
    .line 270
    iget-object p0, p0, Lkdc;->b:Lkcx;

    .line 271
    .line 272
    invoke-interface {p0}, Lkcx;->af()Lwns;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, v1, Lkcy;->c:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    move v5, v3

    .line 286
    :goto_1
    if-ge v5, v0, :cond_3

    .line 287
    .line 288
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lkbm;

    .line 293
    .line 294
    iget-object v7, v1, Lkcy;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v7}, Lkbk;->a(Ljava/lang/String;)Lkbk;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {p0, v6}, Lkcx;->H(Lkbm;)Lkbg;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v9, v1, Lkcy;->a:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-interface {v6, v7, v8, v9, v3}, Lkbm;->d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Loot;->i(Lxqp;)Loot;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Lity;

    .line 315
    .line 316
    const/16 v9, 0x12

    .line 317
    .line 318
    invoke-direct {v8, v1, v6, v9, v4}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lxpi;->a:Lxpi;

    .line 322
    .line 323
    invoke-virtual {v7, v2, v8, v9}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v8, Lopd;

    .line 328
    .line 329
    invoke-direct {v8}, Lopd;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v9, Ljtt;

    .line 333
    .line 334
    const/16 v10, 0x8

    .line 335
    .line 336
    invoke-direct {v9, v1, v6, v10, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Ljtt;

    .line 343
    .line 344
    const/16 v10, 0x9

    .line 345
    .line 346
    invoke-direct {v9, v1, v6, v10, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 350
    .line 351
    .line 352
    sget-object v6, Lnos;->a:Lnos;

    .line 353
    .line 354
    iput-object v6, v8, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-virtual {v8}, Lopd;->a()Looo;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v7, v6}, Loot;->D(Looo;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    sget-object p0, Lnos;->a:Lnos;

    .line 367
    .line 368
    new-instance p1, Lkco;

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-direct {p1, v1, v0}, Lkco;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-wide v2, v1, Lkcy;->d:J

    .line 375
    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    invoke-interface {p0, p1, v2, v3, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iput-object p0, v1, Lkcy;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 383
    .line 384
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkdc;->c:Lkbm;

    .line 3
    .line 4
    iput-object v0, p0, Lkdc;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lkdc;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lkbm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->b:Lkcx;

    .line 2
    .line 3
    invoke-interface {v0}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    iput-object v1, p0, Lkdc;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lkdc;->c:Lkbm;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkdc;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkdc;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
