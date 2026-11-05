.class final Loft;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lofu;


# direct methods
.method public constructor <init>(Lofu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loft;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loft;->b:Lofu;

    .line 7
    .line 8
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lofn;->instance:Lofn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lofn;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Loft;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p2, Lofn;->instance:Lofn;

    .line 4
    .line 5
    sget-boolean p3, Lofn;->d:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Loft;->b:Lofu;

    .line 11
    .line 12
    const-string p3, "EmojiCompatManager.initForIme"

    .line 13
    .line 14
    invoke-static {p3}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lofu;->a:Lqec;

    .line 22
    .line 23
    iput-object p0, p2, Lofn;->f:Lqec;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lofn;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p3, Lbyz;

    .line 30
    .line 31
    sget-object p4, Lofn;->e:Lbkp;

    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lbyz;-><init>(Landroid/content/Context;Lbkp;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lusq;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p4, p3, Lbyo;->d:Lbyy;

    .line 42
    .line 43
    iget-object v0, p4, Lbyy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    iput-object p1, p4, Lbyy;->d:Lusq;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    iput-boolean p0, p3, Lbyo;->a:Z

    .line 50
    .line 51
    sget-boolean p0, Lofn;->d:Z

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    const-string p0, "EmojiCompatManager.init"

    .line 56
    .line 57
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    :try_start_3
    new-array p0, p0, [Lokc;

    .line 66
    .line 67
    sget-object p1, Lofn;->c:Lokc;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    aput-object p1, p0, p4

    .line 71
    .line 72
    sget-object p1, Lofn;->b:Lokc;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object p1, p0, v0

    .line 76
    .line 77
    sget-object p1, Lokf;->a:Lokc;

    .line 78
    .line 79
    sget-object p1, Lokl;->a:Lokl;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    iput-wide p0, p2, Lofn;->h:J

    .line 89
    .line 90
    iget-object p0, p2, Lofn;->l:Lceh;

    .line 91
    .line 92
    const-string p1, "initCallback cannot be null"

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p1, p3, Lbyo;->b:Ljava/util/Set;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Layi;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Layi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p3, Lbyo;->b:Ljava/util/Set;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p3, Lbyo;->b:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Lbyr;->b:Lbyr;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lbyr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    sget-object p1, Lbyr;->b:Lbyr;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Lbyr;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Lbyr;-><init>(Lbyo;)V

    .line 126
    .line 127
    .line 128
    sput-object p1, Lbyr;->b:Lbyr;

    .line 129
    .line 130
    :cond_2
    monitor-exit p0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :try_start_5
    throw p1

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    :goto_0
    sget-object p0, Lbyr;->b:Lbyr;

    .line 142
    .line 143
    invoke-virtual {p2}, Lofn;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lofn;->h()V

    .line 147
    .line 148
    .line 149
    sput-boolean v0, Lofn;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
