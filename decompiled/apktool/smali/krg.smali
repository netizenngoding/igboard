.class public final synthetic Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkrg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkrg;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkrg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lkrg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lphr;

    .line 16
    .line 17
    iput-object v3, v0, Lphr;->E:Lqlm;

    .line 18
    .line 19
    const-string v0, "GoogleInputMethodService.performUserUnlock"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    move-object v0, v2

    .line 25
    check-cast v0, Lphr;

    .line 26
    .line 27
    iget-boolean v0, v0, Lphr;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-boolean p0, p0, Lkrg;->a:Z

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    :try_start_1
    move-object p0, v2

    .line 40
    check-cast p0, Lphr;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lphr;->at(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Lphr;

    .line 46
    .line 47
    iput-boolean v1, v2, Lphr;->z:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget p0, Lqdz;->a:I

    .line 54
    .line 55
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqec;

    .line 62
    .line 63
    sget-object v2, Lphd;->c:Lphd;

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-interface {p0, v2, v0, v1}, Lqec;->p(Lqek;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lpjm;->b:Lqll;

    .line 73
    .line 74
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    check-cast v0, Lneg;

    .line 85
    .line 86
    iput-object v3, v0, Lneg;->d:Lqlm;

    .line 87
    .line 88
    const-string v0, "AppBase.performUserUnlock"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    check-cast v2, Lneg;

    .line 98
    .line 99
    invoke-virtual {v2}, Lneg;->f()V

    .line 100
    .line 101
    .line 102
    sget v2, Lqdz;->a:I

    .line 103
    .line 104
    sget-object v2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    iget-boolean p0, p0, Lkrg;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    :try_start_3
    sget-object p0, Lnef;->c:Lnef;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p0, Lnef;->d:Lnef;

    .line 120
    .line 121
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v3, v0

    .line 126
    invoke-interface {v2, p0, v3, v4}, Lqec;->p(Lqek;J)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lnee;->b:Lned;

    .line 130
    .line 131
    invoke-static {p0}, Lqlp;->f(Lqll;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lkrg;->a:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p0, p0, Lkrg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lewt;

    .line 153
    .line 154
    invoke-virtual {p0}, Lewt;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Likz;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Likz;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lwsx;->a:Lwns;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, v0, Likz;->a:Lwns;

    .line 176
    .line 177
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignals(Landroid/content/Context;Lwns;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object v0, p0, Lkrg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkrh;

    .line 184
    .line 185
    iget-object v0, v0, Lkrh;->c:Lsgq;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-boolean p0, p0, Lkrg;->a:Z

    .line 190
    .line 191
    invoke-interface {v0, p0}, Lsgq;->e(Z)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method
