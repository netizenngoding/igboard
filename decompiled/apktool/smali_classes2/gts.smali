.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lgog;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

.field private final d:Lvna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgts;->c:Lgog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lvna;)V
    .locals 1

    .line 1
    const-string v0, "imageFileDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgts;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgts;->b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 12
    .line 13
    iput-object p3, p0, Lgts;->d:Lvna;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgto;

    .line 7
    .line 8
    iget v1, v0, Lgto;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgto;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgto;-><init>(Lgts;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgto;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lgto;->d:I

    .line 30
    .line 31
    const-string v3, "unexpected interruption"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lgto;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgtt;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgtu; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, v0, Lgto;->e:Lgtt;

    .line 73
    .line 74
    iget-object v2, v0, Lgto;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lj$/nio/file/Path;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgtu; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "backup cannot run on UI thread"

    .line 89
    .line 90
    invoke-static {p2}, Llnz;->cg(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lgtx;->a:Lokc;

    .line 94
    .line 95
    sget-object p2, Lgtt;->e:Lgtt;

    .line 96
    .line 97
    :try_start_2
    iget-object v2, p0, Lgts;->b:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 98
    .line 99
    iput-object p1, v0, Lgto;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lgto;->e:Lgtt;

    .line 102
    .line 103
    iput v5, v0, Lgto;->d:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->D(Lacfd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_2
    .catch Lgtu; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 109
    if-eq p2, v1, :cond_5

    .line 110
    .line 111
    :goto_1
    check-cast p2, Lguq;

    .line 112
    .line 113
    iget-object v2, p2, Lguq;->a:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, p2, Lguq;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p2, Lguq;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    sget-object v2, Lgtx;->a:Lokc;

    .line 135
    .line 136
    sget-object v2, Lgtt;->f:Lgtt;

    .line 137
    .line 138
    :try_start_3
    iput-object v2, v0, Lgto;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    iput-object v5, v0, Lgto;->e:Lgtt;

    .line 142
    .line 143
    iput v4, v0, Lgto;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1, v0}, Lgts;->c(Lguq;Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_3
    .catch Lgtu; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catch_3
    move-exception p0

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v2

    .line 157
    :goto_3
    new-instance p2, Lgtu;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lgtu;-><init>(Lgtt;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :catch_4
    move-exception p0

    .line 164
    throw p0

    .line 165
    :catch_5
    move-exception p0

    .line 166
    throw p0

    .line 167
    :cond_5
    return-object v1

    .line 168
    :catch_6
    move-exception p0

    .line 169
    move-object p1, p2

    .line 170
    :goto_4
    new-instance p2, Lgtu;

    .line 171
    .line 172
    invoke-direct {p2, p1, p0}, Lgtu;-><init>(Lgtt;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :catch_7
    move-exception p0

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :catch_8
    move-exception p0

    .line 190
    throw p0

    .line 191
    :catch_9
    move-exception p0

    .line 192
    throw p0
.end method

.method public final b(Lxcd;Lguq;Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lgtq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgtq;

    .line 7
    .line 8
    iget v1, v0, Lgtq;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgtq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgtq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgtq;-><init>(Lgts;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgtq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lgtq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgtq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p3, v0, Lgtq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lgts;->d:Lvna;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p4, v2}, Lvna;->q(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v2, Lgtp;

    .line 64
    .line 65
    invoke-direct {v2, p4, v4}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgtp;

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Lgtq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, v0, Lgtq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lgtq;->e:I

    .line 84
    .line 85
    invoke-virtual {p4, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->C(Lguq;Lacfd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    move-object p1, p4

    .line 92
    :goto_1
    check-cast p1, Lcjo;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcjo;->d()Lcmg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcmg;->b()Lcmb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "VACUUM"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcmb;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lgts;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string p1, "backup-image-file-database.db"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "toPath(...)"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array p1, v3, [Lj$/nio/file/CopyOption;

    .line 125
    .line 126
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Lj$/nio/file/CopyOption;

    .line 131
    .line 132
    invoke-static {p0, p3, p1}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "copy(...)"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lacde;->a:Lacde;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    return-object v1
.end method

.method public final c(Lguq;Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgtr;

    .line 7
    .line 8
    iget v1, v0, Lgtr;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgtr;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgtr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgtr;-><init>(Lgts;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgtr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lgtr;->g:I

    .line 30
    .line 31
    const-string v3, "unexpected interruption"

    .line 32
    .line 33
    const-string v4, "resolve(...)"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v5, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lgtr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lgtr;->i:Lgtt;

    .line 44
    .line 45
    iget-object p2, v0, Lgtr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lgtr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lgtr;->j:Lxcd;

    .line 50
    .line 51
    iget-object v7, v0, Lgtr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lgtr;->h:Lguq;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgtu; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-static {v0, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    move-object p1, v9

    .line 85
    :goto_1
    new-instance p2, Lgtu;

    .line 86
    .line 87
    invoke-direct {p2, p1, p0}, Lgtu;-><init>(Lgtt;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :goto_2
    throw p0

    .line 92
    :goto_3
    throw p0

    .line 93
    :catch_3
    move-exception p0

    .line 94
    new-instance p1, Lgtu;

    .line 95
    .line 96
    invoke-direct {p1, v8, p0}, Lgtu;-><init>(Lgtt;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_4
    move-exception p0

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :catch_5
    move-exception p0

    .line 114
    throw p0

    .line 115
    :catch_6
    move-exception p0

    .line 116
    throw p0

    .line 117
    :cond_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 118
    .line 119
    const/16 v8, 0x2000

    .line 120
    .line 121
    invoke-direct {v4, v3, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :goto_4
    invoke-direct {v0, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2, p0}, Lgog;->i(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lguq;->a()Lacjr;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lgtn;

    .line 155
    .line 156
    iget-object p1, p1, Lgtn;->c:Lj$/nio/file/Path;

    .line 157
    .line 158
    new-array p2, v6, [Lj$/nio/file/LinkOption;

    .line 159
    .line 160
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, [Lj$/nio/file/LinkOption;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Lgog;->i(Ljava/util/zip/ZipOutputStream;Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_2
    new-instance p0, Lgtu;

    .line 177
    .line 178
    sget-object p2, Lgtt;->h:Lgtt;

    .line 179
    .line 180
    new-instance p3, Lacgi;

    .line 181
    .line 182
    invoke-interface {p1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "toFile(...)"

    .line 187
    .line 188
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p3, p1}, Lacgi;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2, p3}, Lgtu;-><init>(Lgtt;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catch_7
    move-exception p0

    .line 199
    goto :goto_2

    .line 200
    :catch_8
    move-exception p0

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_4
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lxcd;

    .line 214
    .line 215
    invoke-direct {v2}, Lxcd;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_4
    iget-object p3, p0, Lgts;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p3}, Lgog;->f(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {p3}, Lgog;->g(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    sget-object v8, Lgtx;->a:Lokc;

    .line 229
    .line 230
    sget-object v8, Lgtt;->i:Lgtt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    :try_start_5
    new-array v9, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 233
    .line 234
    invoke-static {v7, v9}, Lacgk;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 235
    .line 236
    .line 237
    move-result-object v7
    :try_end_5
    .catch Lgtu; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    :try_start_6
    new-instance v8, Lgtp;

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-direct {v8, v7, v9}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    const-string v8, "backup-image-file-database.db"

    .line 248
    .line 249
    invoke-interface {v7, v8}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lgtt;->g:Lgtt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    :try_start_7
    iput-object p1, v0, Lgtr;->h:Lguq;

    .line 259
    .line 260
    iput-object p2, v0, Lgtr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lgtr;->j:Lxcd;

    .line 263
    .line 264
    iput-object p3, v0, Lgtr;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v0, Lgtr;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v0, Lgtr;->i:Lgtt;

    .line 269
    .line 270
    iput-object v7, v0, Lgtr;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v0, Lgtr;->g:I

    .line 273
    .line 274
    invoke-virtual {p0, v2, p1, v8, v0}, Lgts;->b(Lxcd;Lguq;Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_7
    .catch Lgtu; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    if-eq p0, v1, :cond_6

    .line 279
    .line 280
    move-object v1, p3

    .line 281
    move-object p0, v7

    .line 282
    move-object v7, p2

    .line 283
    move-object p2, v8

    .line 284
    :goto_6
    :try_start_8
    const-string p3, "backup-image-file-database.db.zip"

    .line 285
    .line 286
    invoke-interface {p0, p3}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-static {p3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 294
    .line 295
    new-array v3, v6, [Lj$/nio/file/OpenOption;

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, [Lj$/nio/file/OpenOption;

    .line 302
    .line 303
    invoke-static {p3, v3}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "newOutputStream(...)"

    .line 308
    .line 309
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    instance-of v4, v3, Ljava/io/BufferedOutputStream;

    .line 313
    .line 314
    if-eqz v4, :cond_1

    .line 315
    .line 316
    check-cast v3, Ljava/io/BufferedOutputStream;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_5
    const/4 p0, 0x0

    .line 321
    invoke-static {v0, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    new-array p1, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 325
    .line 326
    invoke-static {v7, p1}, Lacgk;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 327
    .line 328
    .line 329
    new-array p1, v5, [Lj$/nio/file/CopyOption;

    .line 330
    .line 331
    sget-object p2, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 332
    .line 333
    aput-object p2, p1, v6

    .line 334
    .line 335
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, [Lj$/nio/file/CopyOption;

    .line 340
    .line 341
    invoke-static {p3, v7, p1}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string p2, "move(...)"

    .line 346
    .line 347
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-static {v2, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lacde;->a:Lacde;

    .line 354
    .line 355
    return-object p0

    .line 356
    :catchall_2
    move-exception p0

    .line 357
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :cond_6
    return-object v1

    .line 359
    :catchall_3
    move-exception p1

    .line 360
    invoke-static {v2, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
