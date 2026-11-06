.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgis;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgis;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Lgjd;
    .locals 1

    .line 1
    iget-object p0, p0, Lgis;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lgjd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgjd;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwns;
    .locals 7

    .line 1
    invoke-direct {p0}, Lgis;->c()Lgjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgis;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 p1, 0x24

    .line 16
    .line 17
    const-string v0, "ContentCacheImpl.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 20
    .line 21
    const-string v2, "getAvailableContentForKeyword"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "Content cache module is unavailable"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lwsx;->a:Lwns;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lgjb;

    .line 44
    .line 45
    iget-object v1, v0, Lgjb;->a:Lgjc;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgjc;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lgjb;->b:Lgjx;

    .line 61
    .line 62
    iget-object v1, v0, Lgjx;->c:Lwnu;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Lgjx;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    sget-object v1, Lwsx;->a:Lwns;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lwns;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lwns;->f(I)Lwnn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v5, v2

    .line 88
    :goto_0
    invoke-virtual {v1}, Lwns;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v5, v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lgjf;

    .line 99
    .line 100
    invoke-static {v6, v3}, Lazp;->M(Lgjf;Ljava/lang/String;)Lowm;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    move-object v3, v1

    .line 115
    check-cast v3, Lwsx;

    .line 116
    .line 117
    iget v3, v3, Lwsx;->d:I

    .line 118
    .line 119
    iget-object v0, v0, Lgjx;->b:Lwnz;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v3, p0, Lgjd;->f:Lxqs;

    .line 128
    .line 129
    new-instance v4, Lgiv;

    .line 130
    .line 131
    invoke-direct {v4, p0, p1, v1, v0}, Lgiv;-><init>(Lgjd;Ljava/lang/String;Lwns;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    sget-object v1, Lwsx;->a:Lwns;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p0, v0}, Lgjd;->c(Lgjb;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lwsx;->a:Lwns;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lgjd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lgjd;->d:Lqec;

    .line 165
    .line 166
    sget-object p1, Lgxa;->n:Lgxa;

    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    iget-object p1, p0, Lgjd;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lgjd;->d:Lqec;

    .line 180
    .line 181
    sget-object p1, Lgxa;->m:Lgxa;

    .line 182
    .line 183
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lgis;->c()Lgjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgis;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const-string v2, "ContentCacheImpl.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 21
    .line 22
    const-string v4, "isEmpty"

    .line 23
    .line 24
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string v1, "Content cache module is unavailable"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v1, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgjb;

    .line 43
    .line 44
    iget-object v2, v1, Lgjb;->a:Lgjc;

    .line 45
    .line 46
    invoke-virtual {v2}, Lgjc;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne v2, p0, :cond_1

    .line 56
    .line 57
    iget-object p0, v1, Lgjb;->b:Lgjx;

    .line 58
    .line 59
    iget-object p0, p0, Lgjx;->c:Lwnu;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwkz;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lgjd;->c(Lgjb;)V

    .line 75
    .line 76
    .line 77
    return v0
.end method
