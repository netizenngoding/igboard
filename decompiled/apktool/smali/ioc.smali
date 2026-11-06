.class public final Lioc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final s:Lwpa;


# instance fields
.field public b:Lwnz;

.field public c:Lkxa;

.field public d:Lkxa;

.field public e:Z

.field public f:Z

.field public g:Lqch;

.field public h:Lmqz;

.field public i:Z

.field public j:Z

.field public k:Lkwy;

.field public volatile l:Limx;

.field public volatile m:Limx;

.field public n:Z

.field public o:Z

.field public p:Lkxc;

.field public q:Lkxx;

.field public final r:Ljcu;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lioc;->a:Lwvx;

    .line 8
    .line 9
    sget-object v1, Lqch;->b:Lqch;

    .line 10
    .line 11
    sget-object v2, Lqch;->d:Lqch;

    .line 12
    .line 13
    sget-object v3, Lqch;->c:Lqch;

    .line 14
    .line 15
    sget-object v4, Lqch;->j:Lqch;

    .line 16
    .line 17
    sget-object v5, Lhub;->a:Lqch;

    .line 18
    .line 19
    sget-object v6, Lhmc;->a:Lqch;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v7, v0, [Lqch;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v8, Lhmc;->c:Lqch;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v8, Lmtt;->a:Lqch;

    .line 31
    .line 32
    aput-object v8, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v8, Lomw;->a:Lqch;

    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sget-object v8, Lqch;->i:Lqch;

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lioc;->s:Lwpa;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Lioc;->b:Lwnz;

    .line 7
    .line 8
    sget-object v0, Lkxa;->a:Lkxa;

    .line 9
    .line 10
    iput-object v0, p0, Lioc;->c:Lkxa;

    .line 11
    .line 12
    iput-object v0, p0, Lioc;->d:Lkxa;

    .line 13
    .line 14
    sget-object v0, Lkwy;->a:Lkwy;

    .line 15
    .line 16
    iput-object v0, p0, Lioc;->k:Lkwy;

    .line 17
    .line 18
    sget-object v0, Limx;->a:Limx;

    .line 19
    .line 20
    iput-object v0, p0, Lioc;->l:Limx;

    .line 21
    .line 22
    iput-object v0, p0, Lioc;->m:Limx;

    .line 23
    .line 24
    sget-object v0, Lshp;->P:Lokc;

    .line 25
    .line 26
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkxx;->a:Lkxx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lkxx;->b:Lkxx;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lioc;->q:Lkxx;

    .line 44
    .line 45
    iput-object p1, p0, Lioc;->r:Ljcu;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lkxa;)Lkxa;
    .locals 1

    .line 1
    sget-object v0, Lkxa;->T:Lkxa;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkxa;->a:Lkxa;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lshp;->P:Lokc;

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
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, p0, Lioc;->o:Z

    .line 16
    .line 17
    const-string v1, "restoreEligibleClientType"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 20
    .line 21
    const-string v3, "NgaStateManager.java"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lioc;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x128

    .line 34
    .line 35
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string v0, "Skipping restoreEligibleClientType because we are waiting for fallback [SDG]"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lioc;->p:Lkxc;

    .line 48
    .line 49
    sget-object v4, Lkxx;->a:Lkxx;

    .line 50
    .line 51
    iget-boolean v5, p0, Lioc;->t:Z

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v5, v0, Lkxc;->c:I

    .line 58
    .line 59
    invoke-static {v5}, Lkxa;->b(I)Lkxa;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lkxa;->T:Lkxa;

    .line 66
    .line 67
    :cond_1
    invoke-static {v5}, Lioc;->a(Lkxa;)Lkxa;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lkxa;->b:Lkxa;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v4, Lkxx;->b:Lkxx;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, v0, Lkxc;->i:Lkyp;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    sget-object v5, Lkyp;->a:Lkyp;

    .line 87
    .line 88
    :cond_3
    iget v5, v5, Lkyp;->b:I

    .line 89
    .line 90
    invoke-static {v5}, Lkxa;->b(I)Lkxa;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lkxa;->T:Lkxa;

    .line 97
    .line 98
    :cond_4
    invoke-static {v5}, Lioc;->a(Lkxa;)Lkxa;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    sget-object v4, Lkxx;->c:Lkxx;

    .line 109
    .line 110
    :cond_5
    :goto_0
    iget-object v5, p0, Lioc;->q:Lkxx;

    .line 111
    .line 112
    if-eq v5, v4, :cond_8

    .line 113
    .line 114
    sget-object v5, Lioc;->a:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lwvu;

    .line 121
    .line 122
    const/16 v6, 0x138

    .line 123
    .line 124
    invoke-interface {v5, v2, v1, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lwvu;

    .line 129
    .line 130
    const-string v2, "Resetting client type to %s [SDG]"

    .line 131
    .line 132
    invoke-interface {v1, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lioc;->q:Lkxx;

    .line 136
    .line 137
    sget-object v1, Lkxx;->b:Lkxx;

    .line 138
    .line 139
    if-ne v4, v1, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v1, v0, Lkxc;->c:I

    .line 144
    .line 145
    invoke-static {v1}, Lkxa;->b(I)Lkxa;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lkxa;->T:Lkxa;

    .line 152
    .line 153
    :cond_6
    invoke-static {v1}, Lioc;->a(Lkxa;)Lkxa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lioc;->d:Lkxa;

    .line 158
    .line 159
    new-instance v1, Laamc;

    .line 160
    .line 161
    iget-object v2, v0, Lkxc;->e:Laamo;

    .line 162
    .line 163
    sget-object v3, Lkxc;->j:Laaly;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Laamc;-><init>(Ljava/util/Map;Laaly;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lwnv;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Liob;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v3, v2, v4}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lwnv;->f(Z)Lwnz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lioc;->b:Lwnz;

    .line 192
    .line 193
    iget v0, v0, Lkxc;->d:I

    .line 194
    .line 195
    invoke-static {v0}, Lkxa;->b(I)Lkxa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Lkxa;->T:Lkxa;

    .line 202
    .line 203
    :cond_7
    invoke-static {v0}, Lioc;->a(Lkxa;)Lkxa;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lioc;->c:Lkxa;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public final c(Lkxc;)V
    .locals 4

    .line 1
    sget-object v0, Lkxx;->c:Lkxx;

    .line 2
    .line 3
    iput-object v0, p0, Lioc;->q:Lkxx;

    .line 4
    .line 5
    sget-object v0, Lkxa;->b:Lkxa;

    .line 6
    .line 7
    iput-object v0, p0, Lioc;->d:Lkxa;

    .line 8
    .line 9
    iget-object v0, p1, Lkxc;->i:Lkyp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkyp;->a:Lkyp;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Laamc;

    .line 16
    .line 17
    iget-object v0, v0, Lkyp;->d:Laamo;

    .line 18
    .line 19
    sget-object v2, Lkyp;->e:Laaly;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laamc;-><init>(Ljava/util/Map;Laaly;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwnv;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Liob;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lwnv;->f(Z)Lwnz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lioc;->b:Lwnz;

    .line 48
    .line 49
    iget-object p1, p1, Lkxc;->i:Lkyp;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lkyp;->a:Lkyp;

    .line 54
    .line 55
    :cond_1
    iget p1, p1, Lkyp;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Lkxa;->b(I)Lkxa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lkxa;->T:Lkxa;

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lioc;->a(Lkxa;)Lkxa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lioc;->c:Lkxa;

    .line 70
    .line 71
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Limx;->a:Limx;

    .line 2
    .line 3
    new-instance v0, Limw;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lioc;->t:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Limw;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lioc;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Limw;->l(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lioc;->s:Lwpa;

    .line 19
    .line 20
    iget-object v2, p0, Lioc;->g:Lqch;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lioc;->h:Lmqz;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Limw;->k(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lioc;->d:Lkxa;

    .line 41
    .line 42
    sget-object v4, Lkxa;->b:Lkxa;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Limw;->i(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lioc;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Limw;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lioc;->c:Lkxa;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lwtc;->b:Lwnz;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lioc;->b:Lwnz;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Limw;->j(Lwnz;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lioc;->d:Lkxa;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Limw;->f(Lkxa;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lioc;->i:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Limw;->h(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lioc;->j:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Limw;->m(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lioc;->k:Lkwy;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Limw;->d(Lkwy;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lioc;->q:Lkxx;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Limw;->c(Lkxx;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lioc;->n:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Limw;->b(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Limw;->a()Limx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lioc;->l:Limx;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    iget-object v1, p0, Lioc;->l:Limx;

    .line 116
    .line 117
    iput-object v1, p0, Lioc;->m:Limx;

    .line 118
    .line 119
    iput-object v0, p0, Lioc;->l:Limx;

    .line 120
    .line 121
    return v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lioc;->p:Lkxc;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lkxc;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lkxc;->i:Lkyp;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkyp;->a:Lkyp;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lkyp;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lkxa;->b(I)Lkxa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkxa;->T:Lkxa;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lioc;->a(Lkxa;)Lkxa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lkxa;->b:Lkxa;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lioc;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lioc;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    .line 12
    .line 13
    const/16 v1, 0xaf

    .line 14
    .line 15
    const-string v2, "NgaStateManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 18
    .line 19
    const-string v4, "setConnected"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    iget-boolean v1, p0, Lioc;->t:Z

    .line 28
    .line 29
    const-string v2, "Connected %s -> %s [SDG]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Lioc;->t:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lioc;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lioc;->i:Z

    .line 42
    .line 43
    sget-object p1, Lkxa;->a:Lkxa;

    .line 44
    .line 45
    iput-object p1, p0, Lioc;->d:Lkxa;

    .line 46
    .line 47
    sget-object v1, Lwtc;->b:Lwnz;

    .line 48
    .line 49
    iput-object v1, p0, Lioc;->b:Lwnz;

    .line 50
    .line 51
    iput-object p1, p0, Lioc;->c:Lkxa;

    .line 52
    .line 53
    iput-boolean v0, p0, Lioc;->o:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lioc;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lioc;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
