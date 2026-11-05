.class public final Lmql;
.super Lohq;
.source "PG"

# interfaces
.implements Lnxr;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqvt;

.field public final c:Lnkc;

.field public d:Lmrx;

.field public final e:Lmqs;

.field public f:Z

.field public g:Lmqz;

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/view/inputmethod/CursorAnchorInfo;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public final m:Lqec;

.field private final n:Lohg;

.field private o:Lnfk;

.field private final p:Loka;

.field private final q:Lohs;

.field private final r:Lmsf;

.field private final s:Lmsf;

.field private final t:Lpjr;

.field private final u:Lpel;

.field private v:Lmtr;

.field private final w:Lqlm;

.field private final x:Lohg;

.field private y:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmql;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lnkc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmqe;-><init>(Lmql;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmql;->n:Lohg;

    .line 10
    .line 11
    new-instance v0, Lfxg;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmql;->p:Loka;

    .line 19
    .line 20
    new-instance v0, Lmqg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmqg;-><init>(Lmql;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmql;->q:Lohs;

    .line 26
    .line 27
    new-instance v0, Lmqh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lmqh;-><init>(Lmql;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmql;->r:Lmsf;

    .line 33
    .line 34
    new-instance v0, Lmqi;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lmqi;-><init>(Lmql;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmql;->s:Lmsf;

    .line 40
    .line 41
    new-instance v0, Lmqj;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lmqj;-><init>(Lmql;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmql;->t:Lpjr;

    .line 47
    .line 48
    new-instance v1, Lmqk;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lmqk;-><init>(Lmql;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmql;->u:Lpel;

    .line 54
    .line 55
    new-instance v1, Llus;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Llus;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lrff;->b:Lqll;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lqlp;->a:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v4, Lqlo;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5, v1, v3, v2}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lmql;->w:Lqlm;

    .line 81
    .line 82
    new-instance v1, Lmqf;

    .line 83
    .line 84
    invoke-direct {v1, p0, v5}, Lmqf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lmql;->x:Lohg;

    .line 88
    .line 89
    iput-object p2, p0, Lmql;->m:Lqec;

    .line 90
    .line 91
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lmql;->b:Lqvt;

    .line 96
    .line 97
    iput-object p3, p0, Lmql;->c:Lnkc;

    .line 98
    .line 99
    new-instance p2, Lmqs;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lmqs;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lmql;->e:Lmqs;

    .line 105
    .line 106
    sget-object p0, Lxpi;->a:Lxpi;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lnos;->a:Lnos;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lnbx;->a:Lokc;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lnbx;->c:Lokc;

    .line 17
    .line 18
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lnca;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lncb;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lnca;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lnca;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    return v1
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lpsm;->n:Lokc;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1502e5

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f1502e2

    .line 20
    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public final A(Lqae;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmql;->d:Lmrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmrx;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmse;->c:Lmse;

    .line 10
    .line 11
    invoke-static {v0}, Lmsk;->a(Lmse;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lmsg;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lmsg;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    if-nez v1, :cond_6

    .line 30
    .line 31
    invoke-static {}, Loht;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lqae;->i:Lqae;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, -0x274c

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Loid;->B()Lqch;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqch;->j:Lqch;

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lqae;->i:Lqae;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, -0x2714

    .line 77
    .line 78
    invoke-static {p1, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return v3

    .line 86
    :cond_5
    return v2

    .line 87
    :cond_6
    sget-object p0, Lqae;->i:Lqae;

    .line 88
    .line 89
    if-ne p1, p0, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lmsg;->j()V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v3
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmql;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmql;->u()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AccessoryInputModeManager.onDestroyExtension->NotificationCenter.clearNotification"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lmsi;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v2}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmql;->w:Lqlm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqlm;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmql;->c:Lnkc;

    .line 39
    .line 40
    iget-object v2, v1, Lnkc;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lmtd;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmtd;

    .line 53
    .line 54
    iget-object v3, v1, Lnkc;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    if-ge v6, v4, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v2, v7}, Lmtd;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lniz;

    .line 78
    .line 79
    invoke-interface {v7}, Lniz;->h()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lnkc;->q:Lqlm;

    .line 86
    .line 87
    invoke-virtual {v2}, Lqlm;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lnkc;->d:Lnkk;

    .line 91
    .line 92
    iget-object v3, v2, Lnkk;->c:Lpms;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lpms;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lnkk;->f:Lpln;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lpln;->d()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lnkk;->f:Lpln;

    .line 105
    .line 106
    :cond_3
    iget-object v3, v2, Lnkk;->h:Lpjr;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lpjr;->B()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lnkk;->h:Lpjr;

    .line 114
    .line 115
    :cond_4
    iget-object v2, v2, Lnkk;->e:Lniy;

    .line 116
    .line 117
    iget-object v3, v2, Lniy;->b:Lniu;

    .line 118
    .line 119
    iget-object v3, v3, Lniu;->a:Landroid/content/Context;

    .line 120
    .line 121
    const v4, 0x7f1404d6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f0b2a53

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Lmue;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lniy;->c:Lniw;

    .line 135
    .line 136
    iget-object v2, v1, Lnkc;->j:Lnml;

    .line 137
    .line 138
    iget-object v3, v2, Lnml;->d:Lqlm;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Lqlm;->f()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lnml;->d:Lqlm;

    .line 146
    .line 147
    :cond_5
    iget-object v3, v2, Lnml;->g:Lmsh;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const-class v4, Lnmj;

    .line 152
    .line 153
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v3, v4}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Lnml;->g:Lmsh;

    .line 161
    .line 162
    :cond_6
    iget-object v3, v2, Lnml;->h:Lmsh;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const-class v4, Lnmi;

    .line 167
    .line 168
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v3, v4}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lnml;->h:Lmsh;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v2}, Lnml;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lnml;->c:Layg;

    .line 181
    .line 182
    invoke-virtual {v2}, Laze;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lnkc;->m:Lqlm;

    .line 186
    .line 187
    invoke-virtual {v2}, Lqlm;->f()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lnkc;->i:Lnjh;

    .line 191
    .line 192
    iget-object v3, v2, Lnjh;->g:Lqlm;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lqlm;->f()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lnjh;->g:Lqlm;

    .line 200
    .line 201
    :cond_8
    iget-object v3, v2, Lnjh;->a:Lnks;

    .line 202
    .line 203
    iget-object v4, v3, Lnks;->b:Loka;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    sget-object v4, Lmra;->k:Lokc;

    .line 208
    .line 209
    iget-object v6, v3, Lnks;->b:Loka;

    .line 210
    .line 211
    invoke-interface {v4, v6}, Lokc;->k(Loka;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Lnks;->b:Loka;

    .line 215
    .line 216
    :cond_9
    iget-object v3, v3, Lnks;->e:Ltfm;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-virtual {v3, v4}, Ltfm;->e(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lnjh;->b:Lnkr;

    .line 223
    .line 224
    iget-object v4, v3, Lnkr;->c:Lmtr;

    .line 225
    .line 226
    invoke-static {v4}, Lnkr;->a(Lmtr;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lnkr;->c:Lmtr;

    .line 230
    .line 231
    iget-object v3, v2, Lnjh;->c:Lnkp;

    .line 232
    .line 233
    iput-object v0, v3, Lnkp;->b:Lmqz;

    .line 234
    .line 235
    iget-object v4, v3, Lnkp;->a:Lmtr;

    .line 236
    .line 237
    const v6, 0x7f0b2a51

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v4, Lmtr;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6, v4}, Lmue;->a(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, Lnkp;->a:Lmtr;

    .line 248
    .line 249
    :cond_a
    iget-object v2, v2, Lnjh;->d:Lnit;

    .line 250
    .line 251
    iget-object v3, v2, Lnit;->c:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 254
    .line 255
    .line 256
    iput v5, v2, Lnit;->f:I

    .line 257
    .line 258
    iput-object v0, v2, Lnit;->d:Lmqz;

    .line 259
    .line 260
    iget-object v3, v2, Lnit;->e:Lmtr;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v3, v3, Lmtr;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v6, v3}, Lmue;->a(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lnit;->e:Lmtr;

    .line 270
    .line 271
    :cond_b
    iput-object v0, v1, Lnkc;->s:Loid;

    .line 272
    .line 273
    iget-object v1, p0, Lmql;->d:Lmrx;

    .line 274
    .line 275
    invoke-virtual {v1}, Lmrx;->u()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lmrx;->s:Lmsj;

    .line 279
    .line 280
    invoke-virtual {v2}, Lmsj;->e()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lmrx;->c:Lqtm;

    .line 284
    .line 285
    iget-object v3, v1, Lmrx;->b:Lqtj;

    .line 286
    .line 287
    invoke-interface {v2, v3}, Lqtm;->q(Lqtj;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lmrx;->d()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lmrx;->e()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lmrx;->b()Landroid/view/ViewGroup;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lmrx;->w(Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lmrx;->i:Landroid/view/View;

    .line 304
    .line 305
    invoke-interface {v2, v3, v0, v5}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 306
    .line 307
    .line 308
    iput-boolean v5, v1, Lmrx;->j:Z

    .line 309
    .line 310
    iget-object v2, v1, Lmrx;->g:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lmrx;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Lmrx;->p:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lmrx;->f()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lmql;->s:Lmsf;

    .line 329
    .line 330
    invoke-virtual {v1}, Lmsf;->e()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lmql;->t:Lpjr;

    .line 334
    .line 335
    invoke-virtual {v1}, Lpjr;->B()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lmql;->e:Lmqs;

    .line 339
    .line 340
    iget-object v2, v1, Lmqs;->f:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lmqs;->e:Layi;

    .line 346
    .line 347
    invoke-virtual {v2}, Layi;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lmqs;->g:Lpef;

    .line 351
    .line 352
    invoke-virtual {v2}, Lpef;->f()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Lmqs;->c:Lmqy;

    .line 356
    .line 357
    invoke-virtual {v1}, Lmqy;->close()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lmsg;->f()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lmql;->u:Lpel;

    .line 364
    .line 365
    invoke-virtual {v1}, Lpel;->h()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lmql;->q:Lohs;

    .line 369
    .line 370
    invoke-virtual {v1}, Lohs;->e()V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lmql;->y:Llnz;

    .line 374
    .line 375
    invoke-static {v1}, Lrdf;->d(Llnz;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Lmql;->y:Llnz;

    .line 379
    .line 380
    iget-object v1, p0, Lmql;->o:Lnfk;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, p0, Lmql;->o:Lnfk;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Loid;->dQ(Lnfk;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lmql;->o:Lnfk;

    .line 394
    .line 395
    :cond_c
    iget-object p0, p0, Lmql;->p:Loka;

    .line 396
    .line 397
    sget-object v0, Lnfm;->a:Lokc;

    .line 398
    .line 399
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception p0

    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmql;->e:Lmqs;

    .line 2
    .line 3
    iget p2, p0, Lmqs;->l:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "currentDisplayId = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmqs;->e:Layi;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "showVkDevices = "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lmqs;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "connectedPkDevices = "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lmqs;->m:Z

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "isDisplayExternal = "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    if-lt p2, v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lmqs;->c:Lmqy;

    .line 78
    .line 79
    iget-object p2, p0, Lmqy;->b:Lmqw;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lmqy;->b:Lmqw;

    .line 84
    .line 85
    iget-object p0, p0, Lmqw;->b:Lwpa;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "virtualDisplayIds = "

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmql;->j:Z

    .line 5
    .line 6
    iget-object p4, p0, Lmql;->c:Lnkc;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Lnkc;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object v0, p4, Lnkc;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-eq v0, p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p4, Lnkc;->c:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object p5, p4, Lnkc;->j:Lnml;

    .line 22
    .line 23
    iget-object p5, p5, Lnml;->a:Lnmk;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p5, Lnmk;->h:Z

    .line 27
    .line 28
    iget-object p5, p4, Lnkc;->i:Lnjh;

    .line 29
    .line 30
    iput-object p1, p5, Lnjh;->f:Lpev;

    .line 31
    .line 32
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p5, Lnjh;->d:Lnit;

    .line 37
    .line 38
    iput-object v1, v2, Lnit;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v2, Lnit;->d:Lmqz;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lnit;->b(Landroid/content/Context;Lmqz;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lnit;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p5, p5, Lnjh;->b:Lnkr;

    .line 52
    .line 53
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p5, Lnkr;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    iput-object v1, p5, Lnkr;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p5}, Lnkr;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p5, p4, Lnkc;->d:Lnkk;

    .line 67
    .line 68
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p5, Lnkk;->m:Lsfc;

    .line 73
    .line 74
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p5, Lnkk;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {p1}, Lpev;->v()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    iput-boolean p5, p4, Lnkc;->l:Z

    .line 85
    .line 86
    iget-object p4, p0, Lmql;->d:Lmrx;

    .line 87
    .line 88
    invoke-interface {p1}, Lpev;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    iput-boolean p5, p4, Lmrx;->n:Z

    .line 93
    .line 94
    invoke-static {}, Lmsg;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4}, Lmql;->B(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lmsg;->g()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1}, Lpev;->D()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {}, Lpjs;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-static {p4, p2, p5}, Lvec;->aO(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lmsg;->g()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmsg;->k()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p4, p0, Lmql;->e:Lmqs;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    move-object p3, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_0
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    iput-object p1, p4, Lmqs;->j:Lpev;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-ne p3, p2, :cond_7

    .line 161
    .line 162
    move v2, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v2, v1

    .line 165
    :goto_1
    iput-boolean v2, p4, Lmqs;->h:Z

    .line 166
    .line 167
    iput-object p3, p4, Lmqs;->i:Landroid/view/inputmethod/EditorInfo;

    .line 168
    .line 169
    iget-object p3, p4, Lmqs;->b:Lqvt;

    .line 170
    .line 171
    const v2, 0x7f140a4f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2, v1}, Lcht;->x(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput-boolean p3, p4, Lmqs;->k:Z

    .line 179
    .line 180
    invoke-static {p5}, Lngv;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v1, 0x22

    .line 187
    .line 188
    if-lt p5, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    iput p5, p4, Lmqs;->l:I

    .line 195
    .line 196
    :cond_8
    iget-object p5, p4, Lmqs;->d:Ljava/util/function/Predicate;

    .line 197
    .line 198
    invoke-static {p5, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iput-boolean p3, p4, Lmqs;->m:Z

    .line 203
    .line 204
    invoke-virtual {p4}, Lmqs;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    invoke-virtual {p4}, Lmqs;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    invoke-virtual {p4}, Lmqs;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    sget-object p3, Lmqs;->a:Lwvx;

    .line 221
    .line 222
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lwvu;

    .line 227
    .line 228
    const/16 p5, 0x5f

    .line 229
    .line 230
    const-string v1, "PkModeUpdater.java"

    .line 231
    .line 232
    const-string v2, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 233
    .line 234
    const-string v3, "onActivate"

    .line 235
    .line 236
    invoke-interface {p3, v2, v3, p5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lwvu;

    .line 241
    .line 242
    iget-boolean p4, p4, Lmqs;->k:Z

    .line 243
    .line 244
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    const-string p5, "End PK mode: disablePkMode=%b, entry=%s, editorInfo=%s"

    .line 249
    .line 250
    invoke-interface {p3, p5, p4, p1, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lmsg;->f()V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p1, p0, Lmql;->r:Lmsf;

    .line 257
    .line 258
    sget-object p2, Lxpi;->a:Lxpi;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p0, Lmql;->n:Lohg;

    .line 268
    .line 269
    invoke-virtual {p1, p2, v0}, Loid;->X(Lohg;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p0, p0, Lmql;->x:Lohg;

    .line 277
    .line 278
    const/16 p2, 0x44c

    .line 279
    .line 280
    invoke-virtual {p1, p0, p2}, Loid;->X(Lohg;I)V

    .line 281
    .line 282
    .line 283
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccessoryInputModeManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmql;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU()V
    .locals 5

    .line 1
    new-instance v0, Lmrx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmql;->m:Lqec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lmrx;-><init>(Landroid/content/Context;Lqec;Loid;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmql;->d:Lmrx;

    .line 17
    .line 18
    iget-object v0, p0, Lmql;->c:Lnkc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnkc;->s:Loid;

    .line 25
    .line 26
    iget-object v0, v0, Lnkc;->g:Lnje;

    .line 27
    .line 28
    iget-object v0, v0, Lnje;->c:Lnjt;

    .line 29
    .line 30
    iput-object v1, v0, Lnjt;->n:Loid;

    .line 31
    .line 32
    iget-object v0, p0, Lmql;->u:Lpel;

    .line 33
    .line 34
    sget-object v1, Lnos;->b:Lnos;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmql;->s:Lmsf;

    .line 40
    .line 41
    sget-object v1, Lxpi;->a:Lxpi;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnos;->a:Lnos;

    .line 47
    .line 48
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lmql;->q:Lohs;

    .line 53
    .line 54
    const-class v3, Loht;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmql;->y:Llnz;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lczo;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3e

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    filled-new-array {v1, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f140ce8

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v3, v0, v2, v4, v1}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lmql;->y:Llnz;

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lmql;->p:Loka;

    .line 88
    .line 89
    sget-object v0, Lnfm;->a:Lokc;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmql;->c:Lnkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnkc;->o:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lnkc;->n:Lmqz;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lnkc;->d(Lmqz;ZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lnkc;->j:Lnml;

    .line 13
    .line 14
    iget-object v2, v2, Lnml;->a:Lnmk;

    .line 15
    .line 16
    iput-boolean v3, v2, Lnmk;->h:Z

    .line 17
    .line 18
    iget-object v4, v2, Lnmk;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lnmk;->g:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v0, Lnkc;->l:Z

    .line 29
    .line 30
    iget-object v0, p0, Lmql;->d:Lmrx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmrx;->u()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lmsk;->a(Lmse;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lmrx;->n:Z

    .line 39
    .line 40
    iget-object v0, p0, Lmql;->r:Lmsf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmsf;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmql;->w()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lmql;->n:Lohg;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Loid;->aj(Lohg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lmql;->x:Lohg;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Loid;->aj(Lohg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lmql;->x()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmql;->e:Lmqs;

    .line 70
    .line 71
    iput-object v1, v0, Lmqs;->j:Lpev;

    .line 72
    .line 73
    iput-object v1, v0, Lmqs;->i:Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    invoke-super {p0}, Lohq;->hj()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmql;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmql;->c:Lnkc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lnkc;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnkc;->n:Lmqz;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnkc;->l(Lmqz;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lnkc;->n:Lmqz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lnkc;->d(Lmqz;ZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lnkc;->n:Lmqz;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lnkc;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lnkc;->n:Lmqz;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Lnkc;->h(Lmqz;Lmqz;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lmsg;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lnkc;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lmsg;->j()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lmql;->e:Lmqs;

    .line 57
    .line 58
    iput-boolean p2, p0, Lmqs;->h:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lmqs;->i:Landroid/view/inputmethod/EditorInfo;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmql;->B(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lmsg;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lmsg;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lnfm;->a:Lokc;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lmsg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmsg;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Loht;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Loid;->B()Lqch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lqch;->j:Lqch;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lmql;->o:Lnfk;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lmql;->o:Lnfk;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Loid;->dQ(Lnfk;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmql;->o:Lnfk;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lmql;->o:Lnfk;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lkck;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, p0, v1}, Lkck;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lmql;->o:Lnfk;

    .line 83
    .line 84
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lmql;->o:Lnfk;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Loid;->dW(Lnfk;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lmql;->o:Lnfk;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lmql;->o:Lnfk;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Loid;->dQ(Lnfk;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lmql;->o:Lnfk;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmql;->v:Lmtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0502

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmql;->v:Lmtr;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmql;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmql;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Loid;->c(Lnxr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmql;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmql;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmql;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(ZILmqz;)V
    .locals 7

    .line 1
    sget-object v0, Lmql;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x16e

    .line 10
    .line 11
    const-string v2, "AccessoryInputModeManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 14
    .line 15
    const-string v4, "switchToFloatingKeyboardMode"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Switching to floating keyboard mode, useCustomizedKeyboardSize=%b, accessoryInputMode=%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p3}, Lwvu;->N(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lmql;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    new-instance v1, Lmqd;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v4, p1

    .line 46
    move v5, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lmqd;-><init>(Lmql;Landroid/content/Context;ZILmqz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lmql;->z(Lpgv;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lmsg;->y(Lmqz;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    iget-object p0, v2, Lmql;->v:Lmtr;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "close_accessory_floating_keyboard"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0806b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lmtm;->i(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lqbc;

    .line 81
    .line 82
    sget-object p2, Lqch;->j:Lqch;

    .line 83
    .line 84
    const p3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const/16 v0, -0x2785

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v0, v1, p2, p3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmtm;->o(Lqbc;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f140035

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lmtm;->h(I)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0e06fb

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "layout"

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v2, Lmql;->v:Lmtr;

    .line 119
    .line 120
    const p1, 0x7f0b0502

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lmub;->a(ILmtr;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v2}, Lmql;->u()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final z(Lpgv;)V
    .locals 2

    .line 1
    invoke-static {}, Lpjs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmsi;->a(Lpgv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmrf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmql;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method
