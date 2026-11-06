.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwxe;


# instance fields
.field private volatile A:Lxqp;

.field private final B:Lpxc;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public volatile g:Lgav;

.field public final h:Lqec;

.field public final i:Lgau;

.field public final j:Lxqs;

.field public final k:Ljava/lang/Object;

.field public l:Lxqp;

.field public m:Lxqp;

.field public n:Lxqp;

.field public o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Landroid/content/Context;

.field public s:Lhhu;

.field public t:Lyqx;

.field public u:Lypu;

.field public v:I

.field public w:Lwns;

.field public final x:Lqyv;

.field public volatile y:Lgao;

.field public final z:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzg;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lcom/google/android/keyboard/client/delight5/Decoder;)V
    .locals 7

    .line 1
    new-instance v0, Lpxc;

    .line 2
    .line 3
    invoke-static {}, Lnok;->a()Lnok;

    .line 4
    .line 5
    .line 6
    const-string v1, "AnrDetector"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lpxc;-><init>(Lxqt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lnok;->a()Lnok;

    .line 22
    .line 23
    .line 24
    const-string v3, "DecoderWrapper"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lngp;->a:Llnz;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lfzg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lfzg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lfzg;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lfzg;->f:Ljava/util/List;

    .line 70
    .line 71
    sget-object v6, Lxql;->a:Lxqp;

    .line 72
    .line 73
    iput-object v6, p0, Lfzg;->A:Lxqp;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lfzg;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Lfzg;->o:Z

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lfzg;->p:Ljava/util/List;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, p0, Lfzg;->s:Lhhu;

    .line 93
    .line 94
    sget-object v6, Lypu;->b:Lypu;

    .line 95
    .line 96
    iput-object v6, p0, Lfzg;->u:Lypu;

    .line 97
    .line 98
    iput v2, p0, Lfzg;->v:I

    .line 99
    .line 100
    sget-object v2, Lwsx;->a:Lwns;

    .line 101
    .line 102
    iput-object v2, p0, Lfzg;->w:Lwns;

    .line 103
    .line 104
    new-instance v2, Lqyv;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lfzg;->x:Lqyv;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lfzg;->r:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v2, Lgav;

    .line 118
    .line 119
    invoke-direct {v2, p3, v0, p2}, Lgav;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lpxc;Lqec;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lfzg;->g:Lgav;

    .line 123
    .line 124
    iput-object v0, p0, Lfzg;->B:Lpxc;

    .line 125
    .line 126
    iput-object p2, p0, Lfzg;->h:Lqec;

    .line 127
    .line 128
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    iput-object v1, p0, Lfzg;->i:Lgau;

    .line 136
    .line 137
    iput-object v3, p0, Lfzg;->j:Lxqs;

    .line 138
    .line 139
    iput-object v5, p0, Lfzg;->z:Llnz;

    .line 140
    .line 141
    sget-object p2, Lfzt;->F:Lokc;

    .line 142
    .line 143
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-class p2, Lhhv;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lhhv;

    .line 166
    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    invoke-interface {p1}, Lhhv;->a()Lhhu;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_0
    iput-object v4, p0, Lfzg;->s:Lhhu;

    .line 174
    .line 175
    sget-object p1, Lfzg;->a:Lwxe;

    .line 176
    .line 177
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lwxa;

    .line 182
    .line 183
    const/16 p2, 0x14b

    .line 184
    .line 185
    const-string p3, "Delight5DecoderWrapper.java"

    .line 186
    .line 187
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 188
    .line 189
    const-string v1, "<init>"

    .line 190
    .line 191
    invoke-interface {p1, v0, v1, p2, p3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lwxa;

    .line 196
    .line 197
    iget-object p0, p0, Lfzg;->s:Lhhu;

    .line 198
    .line 199
    const-string p2, "SmartKeys: Created heatmapReader: %s"

    .line 200
    .line 201
    invoke-interface {p1, p2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    new-instance p0, Lavn;

    .line 205
    .line 206
    const/16 p1, 0x8

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lavn;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, p0}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static A(JLgao;Lqen;)Lytd;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgao;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lfzg;->G(JLgao;ILqen;)Lytd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    return p0
.end method

.method public static G(JLgao;ILqen;)Lytd;
    .locals 3

    .line 1
    sget-object v0, Lytd;->a:Lytd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lytd;

    .line 13
    .line 14
    iget v2, v1, Lytd;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lytd;->b:I

    .line 19
    .line 20
    iput-wide p0, v1, Lytd;->e:J

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lgao;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast p1, Lytd;

    .line 32
    .line 33
    iget p2, p1, Lytd;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p1, Lytd;->b:I

    .line 38
    .line 39
    iput p0, p1, Lytd;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p0, Lytd;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    iput p3, p0, Lytd;->c:I

    .line 53
    .line 54
    iget p1, p0, Lytd;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lytd;->b:I

    .line 59
    .line 60
    sget-object p0, Lfzt;->u:Lokc;

    .line 61
    .line 62
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p1, Lytd;

    .line 78
    .line 79
    iget p2, p1, Lytd;->b:I

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x100

    .line 82
    .line 83
    iput p2, p1, Lytd;->b:I

    .line 84
    .line 85
    iput-boolean p0, p1, Lytd;->k:Z

    .line 86
    .line 87
    sget-object p0, Lrvz;->a:Lrvz;

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Lqen;->a(Lqei;)Lqem;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lqem;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual {v0}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast p2, Lytd;

    .line 103
    .line 104
    iget p3, p2, Lytd;->b:I

    .line 105
    .line 106
    or-int/lit16 p3, p3, 0x200

    .line 107
    .line 108
    iput p3, p2, Lytd;->b:I

    .line 109
    .line 110
    iput-wide p0, p2, Lytd;->l:J

    .line 111
    .line 112
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lytd;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public final B(Lgao;Lqgc;Lyqx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfzg;->y:Lgao;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfzg;->g:Lgav;

    .line 11
    .line 12
    iput-object p2, p1, Lgav;->c:Lqgc;

    .line 13
    .line 14
    iput-object p3, p0, Lfzg;->t:Lyqx;

    .line 15
    .line 16
    return-void
.end method

.method public final C(Ljava/util/List;)Lwns;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lysr;->a:Lysr;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lysh;->a:Lysh;

    .line 17
    .line 18
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v2, Lysh;

    .line 28
    .line 29
    iget v3, v2, Lysh;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lysh;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lysh;->d:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Lysh;

    .line 44
    .line 45
    iget v4, v2, Lysh;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v2, Lysh;->b:I

    .line 50
    .line 51
    iput-boolean v3, v2, Lysh;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v2, Lysr;

    .line 59
    .line 60
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lysh;

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lysr;->d:Lysh;

    .line 70
    .line 71
    iget v1, v2, Lysr;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Lysr;->b:I

    .line 76
    .line 77
    new-instance v1, Lfyk;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v2}, Lfyk;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Laali;->bt(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 91
    .line 92
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lysr;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lgav;->c(Lysr;)Lyss;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lwnn;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    new-instance p0, Lfyk;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lfyk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p0, p0, Lyss;->b:Laalp;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 2
    .line 3
    iget-object v0, p0, Lgav;->d:Llsn;

    .line 4
    .line 5
    invoke-virtual {v0}, Llsn;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v3

    .line 23
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 24
    .line 25
    sget-object v2, Lfzr;->b:Lfzr;

    .line 26
    .line 27
    invoke-interface {p0, v2, v5, v6}, Lqec;->p(Lqek;J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lfzo;->I:Lfzo;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    invoke-interface {p0, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final F(Lysc;)V
    .locals 5

    .line 1
    sget-object v0, Lfzg;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const/16 v1, 0x2a2

    .line 10
    .line 11
    const-string v2, "Delight5DecoderWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 14
    .line 15
    const-string v4, "setKeyboardLayout"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const-string v1, "setKeyboardLayout()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 29
    .line 30
    sget-object v0, Lysd;->a:Lysd;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgav;->d:Llsn;

    .line 37
    .line 38
    invoke-virtual {v1}, Llsn;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v3, Lysd;

    .line 48
    .line 49
    iget v4, v3, Lysd;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lysd;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lysd;->d:J

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v1, Lysd;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lysd;->c:Lysc;

    .line 68
    .line 69
    iget p1, v1, Lysd;->b:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    or-int/2addr p1, v2

    .line 73
    iput p1, v1, Lysd;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lysd;

    .line 80
    .line 81
    iget-object v0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lysd;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 87
    .line 88
    sget-object v0, Lfzo;->I:Lfzo;

    .line 89
    .line 90
    iget-wide v3, p1, Lysd;->d:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final H(JLjava/lang/String;IIILj$/time/Instant;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfzg;->y:Lgao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lfzg;->h:Lqec;

    .line 7
    .line 8
    invoke-interface {v2}, Lqec;->g()Lqen;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2, v0, v2}, Lfzg;->A(JLgao;Lqen;)Lytd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lyvb;->a:Lyvb;

    .line 21
    .line 22
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v4, Lyvb;

    .line 32
    .line 33
    iget v7, v4, Lyvb;->b:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x4

    .line 36
    .line 37
    iput v7, v4, Lyvb;->b:I

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    iput v7, v4, Lyvb;->e:I

    .line 42
    .line 43
    invoke-virtual {v3}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v4, Lyvb;

    .line 49
    .line 50
    iget v7, v4, Lyvb;->b:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    or-int/2addr v7, v8

    .line 54
    iput v7, v4, Lyvb;->b:I

    .line 55
    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    iput v7, v4, Lyvb;->d:I

    .line 59
    .line 60
    invoke-virtual {v3}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v4, Lyvb;

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v7, v4, Lyvb;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x8

    .line 73
    .line 74
    iput v7, v4, Lyvb;->b:I

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    iput-object v7, v4, Lyvb;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v4, Lyvb;

    .line 86
    .line 87
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lytd;

    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v2, v4, Lyvb;->c:Lytd;

    .line 97
    .line 98
    iget v2, v4, Lyvb;->b:I

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    or-int/2addr v2, v10

    .line 102
    iput v2, v4, Lyvb;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v2, Lyvb;

    .line 110
    .line 111
    add-int/lit8 v4, p6, -0x1

    .line 112
    .line 113
    iput v4, v2, Lyvb;->g:I

    .line 114
    .line 115
    iget v4, v2, Lyvb;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x10

    .line 118
    .line 119
    iput v4, v2, Lyvb;->b:I

    .line 120
    .line 121
    invoke-virtual {v3}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v2, Lyvb;

    .line 127
    .line 128
    iget v4, v2, Lyvb;->b:I

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x80

    .line 131
    .line 132
    iput v4, v2, Lyvb;->b:I

    .line 133
    .line 134
    move/from16 v4, p8

    .line 135
    .line 136
    iput-boolean v4, v2, Lyvb;->j:Z

    .line 137
    .line 138
    if-eqz p7, :cond_0

    .line 139
    .line 140
    invoke-static/range {p7 .. p7}, Laahv;->k(Lj$/time/Instant;)Laanp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v4, Lyvb;

    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object v2, v4, Lyvb;->i:Laanp;

    .line 155
    .line 156
    iget v2, v4, Lyvb;->b:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x40

    .line 159
    .line 160
    iput v2, v4, Lyvb;->b:I

    .line 161
    .line 162
    :cond_0
    iget-object v2, p0, Lfzg;->g:Lgav;

    .line 163
    .line 164
    sget-object v4, Lyuq;->ap:Lyuq;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lgav;->f(Lyuq;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v2, Lgav;->d:Llsn;

    .line 170
    .line 171
    invoke-virtual {v7}, Llsn;->G()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v3}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v3, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v7, Lyvb;

    .line 181
    .line 182
    iget v9, v7, Lyvb;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x20

    .line 185
    .line 186
    iput v9, v7, Lyvb;->b:I

    .line 187
    .line 188
    iput-wide v11, v7, Lyvb;->h:J

    .line 189
    .line 190
    iget-object v7, v2, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 191
    .line 192
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lyvb;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceText(Lyvb;)Lyvc;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v2, v4}, Lgav;->g(Lyuq;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lgav;->b:Lqec;

    .line 206
    .line 207
    sget-object v4, Lfzo;->I:Lfzo;

    .line 208
    .line 209
    iget-object v3, v3, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v3, Lyvb;

    .line 212
    .line 213
    iget-wide v11, v3, Lyvb;->h:J

    .line 214
    .line 215
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-array v9, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v3, v9, v1

    .line 222
    .line 223
    invoke-interface {v2, v4, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v2, v7, Lyvc;->d:I

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    iget v2, v7, Lyvc;->f:I

    .line 231
    .line 232
    invoke-static {v2}, La;->aN(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    if-ne v2, v8, :cond_4

    .line 239
    .line 240
    iget v1, v7, Lyvc;->b:I

    .line 241
    .line 242
    and-int/lit8 v1, v1, 0x4

    .line 243
    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    iget-object v1, v7, Lyvc;->e:Lyst;

    .line 247
    .line 248
    if-nez v1, :cond_2

    .line 249
    .line 250
    sget-object v1, Lyst;->a:Lyst;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const/4 v1, 0x0

    .line 254
    :cond_2
    :goto_0
    sget-object v2, Lytc;->J:Lytc;

    .line 255
    .line 256
    iget-object v3, v7, Lyvc;->c:Lyte;

    .line 257
    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    sget-object v3, Lyte;->a:Lyte;

    .line 261
    .line 262
    :cond_3
    iget-object p0, p0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v9, p0

    .line 269
    check-cast v9, Lqgc;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    move-wide v5, p1

    .line 275
    invoke-virtual/range {v0 .. v9}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 276
    .line 277
    .line 278
    return v10

    .line 279
    :cond_4
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfzg;->v:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0
.end method

.method public final b(Lyxj;)Lxqp;
    .locals 7

    .line 1
    iget-object v0, p0, Lfzg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, Lfzg;->a:Lwxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwxa;

    .line 14
    .line 15
    const/16 v1, 0x39c

    .line 16
    .line 17
    const-string v2, "Delight5DecoderWrapper.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 20
    .line 21
    const-string v4, "asyncLoadLanguageModel"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwxa;

    .line 28
    .line 29
    const-string v1, "asyncLoadLanguageModel() : %s"

    .line 30
    .line 31
    iget-object v2, p1, Lyxj;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfzg;->h:Lqec;

    .line 37
    .line 38
    invoke-interface {v0}, Lqec;->g()Lqen;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v0, p1, Lyxj;->e:I

    .line 43
    .line 44
    invoke-static {v0}, Lyxi;->b(I)Lyxi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lyxi;->a:Lyxi;

    .line 51
    .line 52
    :cond_0
    sget-object v1, Lyxi;->b:Lyxi;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lfzg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v6, p0, Lfzg;->g:Lgav;

    .line 65
    .line 66
    new-instance v1, Lfzc;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lfzc;-><init>(Lfzg;Lyxj;Lqen;ILgav;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final c(Lyyi;)Lxqp;
    .locals 7

    .line 1
    iget-object v0, p0, Lfzg;->h:Lqec;

    .line 2
    .line 3
    invoke-interface {v0}, Lqec;->g()Lqen;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p0, Lfzg;->g:Lgav;

    .line 8
    .line 9
    new-instance v1, Lcyk;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcyk;-><init>(Lfzg;Lyyi;Lqen;Lgav;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfzg;->y:Lgao;

    .line 3
    .line 4
    iget-object v1, p0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 10
    .line 11
    iput-object v0, p0, Lgav;->c:Lqgc;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lyxj;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Lfzg;->h:Lqec;

    .line 2
    .line 3
    invoke-interface {v0}, Lqec;->g()Lqen;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p0, Lfzg;->g:Lgav;

    .line 8
    .line 9
    new-instance v1, Les;

    .line 10
    .line 11
    const/16 v6, 0x13

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lfzg;->e(Ljava/lang/Runnable;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lczo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfzg;->j:Lxqs;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lyqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgav;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyqb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lyxj;)Lytm;
    .locals 5

    .line 1
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lgav;->d(Lyxj;)Lyxk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Lyxk;)Lytm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    sget-object v0, Lfzr;->v:Lfzr;

    .line 25
    .line 26
    invoke-interface {p0, v0, v3, v4}, Lqec;->p(Lqek;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfzo;->I:Lfzo;

    .line 30
    .line 31
    iget-wide v3, p1, Lyxk;->d:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final h()Lytu;
    .locals 1

    .line 1
    sget-object v0, Lyts;->a:Lyts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyts;

    .line 12
    .line 13
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 14
    .line 15
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSources(Lyts;)Lytu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Z)Lytx;
    .locals 6

    .line 1
    sget-object v0, Lytw;->a:Lytw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lytw;

    .line 13
    .line 14
    iget v2, v1, Lytw;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lytw;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lytw;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 23
    .line 24
    iget-object p1, p0, Lgav;->d:Llsn;

    .line 25
    .line 26
    invoke-virtual {p1}, Llsn;->G()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast p1, Lytw;

    .line 36
    .line 37
    iget v4, p1, Lytw;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    iput v4, p1, Lytw;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lytw;->d:J

    .line 44
    .line 45
    sget-object p1, Lyuq;->y:Lyuq;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgav;->f(Lyuq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 51
    .line 52
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lytw;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lytw;)Lytx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1}, Lgav;->g(Lyuq;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 66
    .line 67
    sget-object p1, Lfzo;->I:Lfzo;

    .line 68
    .line 69
    iget-object v0, v0, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v0, Lytw;

    .line 72
    .line 73
    iget-wide v4, v0, Lytw;->d:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final j(JLyyv;Z)Lyuh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Delight5DecoderWrapper.decodeTouch"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Delight5DecoderWrapper.java"

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lfzg;->y:Lgao;

    .line 13
    .line 14
    iget-object v4, v0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v12, v4

    .line 21
    check-cast v12, Lqgc;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-boolean v5, v3, Lgao;->f:Z

    .line 29
    .line 30
    if-nez v5, :cond_13

    .line 31
    .line 32
    sget-object v0, Lfzg;->a:Lwxe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwxa;

    .line 39
    .line 40
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 41
    .line 42
    const-string v3, "decodeTouch"

    .line 43
    .line 44
    const/16 v5, 0x695

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v5, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwxa;

    .line 51
    .line 52
    const-string v1, "decodeTouch(): Decoder state is invalid"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move/from16 v4, v19

    .line 59
    .line 60
    :goto_1
    iget v2, v15, Lyuh;->e:I

    .line 61
    .line 62
    const-string v5, "decodeTouch"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Lfzg;->x(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget v2, v15, Lyuh;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v15, Lyuh;->d:Lyst;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lyst;->a:Lyst;

    .line 83
    .line 84
    :cond_3
    iget v5, v2, Lyst;->b:I

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v2, v2, Lyst;->d:Lyvp;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lyvp;->a:Lyvp;

    .line 95
    .line 96
    :cond_4
    iget-object v5, v2, Lyvp;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v2, v2, Lyvp;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v2, v4

    .line 115
    :goto_2
    iput-boolean v2, v12, Lqgc;->n:Z

    .line 116
    .line 117
    :cond_7
    iget v2, v1, Lyyv;->i:I

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-ne v2, v5, :cond_e

    .line 122
    .line 123
    iget v2, v15, Lyuh;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-object v2, v15, Lyuh;->d:Lyst;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Lyst;->a:Lyst;

    .line 134
    .line 135
    :cond_8
    iget v2, v2, Lyst;->b:I

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    if-nez v2, :cond_e

    .line 140
    .line 141
    iget-object v2, v15, Lyuh;->d:Lyst;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    sget-object v2, Lyst;->a:Lyst;

    .line 146
    .line 147
    :cond_9
    iget v2, v2, Lyst;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    if-nez v2, :cond_e

    .line 152
    .line 153
    :cond_a
    iget v2, v15, Lyuh;->b:I

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    iget-object v2, v15, Lyuh;->d:Lyst;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    sget-object v2, Lyst;->a:Lyst;

    .line 164
    .line 165
    :cond_b
    iget v2, v2, Lyst;->c:I

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lgao;->k(I)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v2, v15, Lyuh;->b:I

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-object v2, v15, Lyuh;->c:Lyte;

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    sget-object v2, Lyte;->a:Lyte;

    .line 183
    .line 184
    :cond_d
    iget-boolean v2, v2, Lyte;->d:Z

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    :cond_e
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 189
    .line 190
    invoke-virtual {v0}, Lgav;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget v0, v0, Lyxe;->t:I

    .line 201
    .line 202
    invoke-static {v0}, Lzli;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    move/from16 v2, v18

    .line 209
    .line 210
    if-ne v0, v2, :cond_f

    .line 211
    .line 212
    iget v0, v1, Lyyv;->i:I

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-eq v0, v5, :cond_f

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v7, v4

    .line 221
    :goto_3
    iget v0, v15, Lyuh;->b:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget-object v0, v15, Lyuh;->d:Lyst;

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    sget-object v0, Lyst;->a:Lyst;

    .line 232
    .line 233
    :cond_10
    move-object v4, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_11
    const/4 v4, 0x0

    .line 236
    :goto_4
    sget-object v5, Lytc;->j:Lytc;

    .line 237
    .line 238
    iget v0, v15, Lyuh;->b:I

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    iget-object v0, v15, Lyuh;->c:Lyte;

    .line 247
    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    sget-object v0, Lyte;->a:Lyte;

    .line 251
    .line 252
    :cond_12
    move-object v6, v0

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_13
    iget-object v2, v0, Lfzg;->k:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 263
    :try_start_1
    iget-object v5, v0, Lfzg;->n:Lxqp;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz v5, :cond_14

    .line 267
    .line 268
    invoke-interface {v5, v6}, Lxqp;->cancel(Z)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lfzg;->h:Lqec;

    .line 272
    .line 273
    sget-object v7, Lfzo;->aa:Lfzo;

    .line 274
    .line 275
    new-array v8, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v5, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    if-eqz v12, :cond_15

    .line 282
    .line 283
    :try_start_2
    iget-wide v7, v1, Lyyv;->o:J

    .line 284
    .line 285
    iput-wide v7, v12, Lqgc;->m:J

    .line 286
    .line 287
    :cond_15
    sget-object v2, Lyug;->a:Lyug;

    .line 288
    .line 289
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v5, Lyyu;->a:Lyyu;

    .line 294
    .line 295
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Laali;->t()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v5, Laali;->b:Laaln;

    .line 303
    .line 304
    check-cast v7, Lyyu;

    .line 305
    .line 306
    iget v8, v7, Lyyu;->b:I

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    or-int/2addr v8, v9

    .line 310
    iput v8, v7, Lyyu;->b:I

    .line 311
    .line 312
    iput-boolean v6, v7, Lyyu;->d:Z

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Laali;->by(Lyyv;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Laali;->t()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v2, Laali;->b:Laaln;

    .line 321
    .line 322
    check-cast v7, Lyug;

    .line 323
    .line 324
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lyyu;

    .line 329
    .line 330
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object v5, v7, Lyug;->c:Lyyu;

    .line 334
    .line 335
    iget v5, v7, Lyug;->b:I

    .line 336
    .line 337
    or-int/2addr v5, v9

    .line 338
    iput v5, v7, Lyug;->b:I

    .line 339
    .line 340
    invoke-virtual {v2}, Laali;->t()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v2, Laali;->b:Laaln;

    .line 344
    .line 345
    check-cast v5, Lyug;

    .line 346
    .line 347
    iget v7, v5, Lyug;->b:I

    .line 348
    .line 349
    const/16 v8, 0x8

    .line 350
    .line 351
    or-int/2addr v7, v8

    .line 352
    iput v7, v5, Lyug;->b:I

    .line 353
    .line 354
    move/from16 v7, p4

    .line 355
    .line 356
    iput-boolean v7, v5, Lyug;->f:Z

    .line 357
    .line 358
    iget-object v5, v0, Lfzg;->h:Lqec;

    .line 359
    .line 360
    invoke-interface {v5}, Lqec;->g()Lqen;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-wide/from16 v10, p1

    .line 365
    .line 366
    invoke-static {v10, v11, v3, v7}, Lfzg;->A(JLgao;Lqen;)Lytd;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v13, v7, Lytd;->d:I

    .line 371
    .line 372
    invoke-virtual {v2}, Laali;->t()V

    .line 373
    .line 374
    .line 375
    iget-object v13, v2, Laali;->b:Laaln;

    .line 376
    .line 377
    check-cast v13, Lyug;

    .line 378
    .line 379
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iput-object v7, v13, Lyug;->d:Lytd;

    .line 383
    .line 384
    iget v7, v13, Lyug;->b:I

    .line 385
    .line 386
    const/4 v14, 0x2

    .line 387
    or-int/2addr v7, v14

    .line 388
    iput v7, v13, Lyug;->b:I

    .line 389
    .line 390
    iget-object v7, v0, Lfzg;->g:Lgav;

    .line 391
    .line 392
    const-string v13, "LoggableDecoder.onKeyPress"

    .line 393
    .line 394
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    .line 396
    .line 397
    :try_start_3
    iget-object v13, v7, Lgav;->d:Llsn;

    .line 398
    .line 399
    move/from16 p4, v14

    .line 400
    .line 401
    invoke-virtual {v13}, Llsn;->G()J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    invoke-virtual {v2}, Laali;->t()V

    .line 406
    .line 407
    .line 408
    iget-object v13, v2, Laali;->b:Laaln;

    .line 409
    .line 410
    check-cast v13, Lyug;

    .line 411
    .line 412
    iget v4, v13, Lyug;->b:I

    .line 413
    .line 414
    const/16 v16, 0x4

    .line 415
    .line 416
    or-int/lit8 v4, v4, 0x4

    .line 417
    .line 418
    iput v4, v13, Lyug;->b:I

    .line 419
    .line 420
    iput-wide v14, v13, Lyug;->e:J

    .line 421
    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    sget-object v4, Lyuq;->n:Lyuq;

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Lgav;->f(Lyuq;)V

    .line 429
    .line 430
    .line 431
    iget-object v15, v7, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 432
    .line 433
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    move-object/from16 v8, v17

    .line 438
    .line 439
    check-cast v8, Lyug;

    .line 440
    .line 441
    invoke-virtual {v15, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lyug;)Lyuh;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v7, v4}, Lgav;->g(Lyuq;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v18

    .line 452
    iget-object v4, v7, Lgav;->b:Lqec;

    .line 453
    .line 454
    sget-object v8, Lfzr;->g:Lfzr;

    .line 455
    .line 456
    sub-long v13, v18, v13

    .line 457
    .line 458
    invoke-interface {v4, v8, v13, v14}, Lqec;->p(Lqek;J)V

    .line 459
    .line 460
    .line 461
    iget-object v8, v2, Laali;->b:Laaln;

    .line 462
    .line 463
    check-cast v8, Lyug;

    .line 464
    .line 465
    iget-wide v13, v8, Lyug;->e:J

    .line 466
    .line 467
    iget-object v7, v7, Lgav;->c:Lqgc;

    .line 468
    .line 469
    if-eqz v7, :cond_16

    .line 470
    .line 471
    move/from16 v17, v9

    .line 472
    .line 473
    const/16 v18, 0x3

    .line 474
    .line 475
    iget-wide v8, v7, Lqgc;->m:J

    .line 476
    .line 477
    iget-boolean v2, v7, Lqgc;->n:Z

    .line 478
    .line 479
    move/from16 v19, v6

    .line 480
    .line 481
    sget-object v6, Lfzo;->J:Lfzo;

    .line 482
    .line 483
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v7}, Lkuy;->C(Lqgc;)Lxko;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-boolean v9, v15, Lyuh;->f:Z

    .line 500
    .line 501
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const/4 v14, 0x5

    .line 506
    new-array v14, v14, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v13, v14, v19

    .line 509
    .line 510
    aput-object v7, v14, v17

    .line 511
    .line 512
    aput-object v8, v14, p4

    .line 513
    .line 514
    aput-object v2, v14, v18

    .line 515
    .line 516
    aput-object v9, v14, v16

    .line 517
    .line 518
    invoke-interface {v4, v6, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_16
    move/from16 v19, v6

    .line 523
    .line 524
    move/from16 v17, v9

    .line 525
    .line 526
    const/16 v18, 0x3

    .line 527
    .line 528
    sget-object v6, Lfzo;->I:Lfzo;

    .line 529
    .line 530
    iget-object v2, v2, Laali;->b:Laaln;

    .line 531
    .line 532
    check-cast v2, Lyug;

    .line 533
    .line 534
    iget-wide v7, v2, Lyug;->e:J

    .line 535
    .line 536
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move/from16 v7, v17

    .line 541
    .line 542
    new-array v8, v7, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v2, v8, v19

    .line 545
    .line 546
    invoke-interface {v4, v6, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    .line 548
    .line 549
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lfzg;->k()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_2

    .line 561
    .line 562
    sget-object v2, Lfzo;->Y:Lfzo;

    .line 563
    .line 564
    move/from16 v4, v19

    .line 565
    .line 566
    new-array v6, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v5, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_17
    const/4 v6, 0x0

    .line 574
    :goto_6
    iget-wide v0, v1, Lyyv;->o:J

    .line 575
    .line 576
    move-wide v8, v10

    .line 577
    move-wide v10, v0

    .line 578
    invoke-virtual/range {v3 .. v12}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 579
    .line 580
    .line 581
    move-object v4, v15

    .line 582
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 588
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfzg;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lwsx;->a:Lwns;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfzg;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final l(J)V
    .locals 7

    .line 1
    const-string v0, "Delight5DecoderWrapper.abortComposing"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Delight5DecoderWrapper.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lfzg;->y:Lgao;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v2, v1, Lgao;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lfzg;->a:Lwxe;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwxa;

    .line 23
    .line 24
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 25
    .line 26
    const-string p2, "abortComposing"

    .line 27
    .line 28
    const/16 v1, 0xad6

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v1, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwxa;

    .line 35
    .line 36
    const-string p1, "abortComposing(): Decoder state is invalid"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lysf;->a:Lysf;

    .line 44
    .line 45
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lfzg;->h:Lqec;

    .line 50
    .line 51
    invoke-interface {v2}, Lqec;->g()Lqen;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lgao;->x()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p1, p2, v1, v3, v2}, Lfzg;->G(JLgao;ILqen;)Lytd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v2, Lytd;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v3, Lysf;

    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lysf;->c:Lytd;

    .line 76
    .line 77
    iget v2, v3, Lysf;->b:I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    or-int/2addr v2, v4

    .line 81
    iput v2, v3, Lysf;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 84
    .line 85
    iget-object v2, p0, Lgav;->d:Llsn;

    .line 86
    .line 87
    invoke-virtual {v2}, Llsn;->G()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v0}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v5, Lysf;

    .line 97
    .line 98
    iget v6, v5, Lysf;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    iput v6, v5, Lysf;->b:I

    .line 103
    .line 104
    iput-wide v2, v5, Lysf;->d:J

    .line 105
    .line 106
    sget-object v2, Lyuq;->v:Lyuq;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lgav;->f(Lyuq;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 112
    .line 113
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lysf;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lysf;)Lysg;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v2}, Lgav;->g(Lyuq;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 127
    .line 128
    sget-object v2, Lfzo;->I:Lfzo;

    .line 129
    .line 130
    iget-object v0, v0, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v0, Lysf;

    .line 133
    .line 134
    iget-wide v5, v0, Lysf;->d:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v5, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    aput-object v0, v5, v6

    .line 144
    .line 145
    invoke-interface {p0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget p0, v3, Lysg;->b:I

    .line 149
    .line 150
    and-int/2addr p0, v4

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object p0, v3, Lysg;->c:Lyst;

    .line 155
    .line 156
    if-nez p0, :cond_1

    .line 157
    .line 158
    sget-object p0, Lyst;->a:Lyst;

    .line 159
    .line 160
    :cond_1
    iget p0, p0, Lyst;->c:I

    .line 161
    .line 162
    iput p0, v1, Lgao;->k:I

    .line 163
    .line 164
    iget-wide v2, v1, Lgao;->l:J

    .line 165
    .line 166
    cmp-long p0, v2, p1

    .line 167
    .line 168
    if-gez p0, :cond_2

    .line 169
    .line 170
    iput-wide p1, v1, Lgao;->l:J

    .line 171
    .line 172
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    iput-boolean v6, v1, Lgao;->e:Z

    .line 174
    .line 175
    iput-boolean v6, v1, Lgao;->o:Z

    .line 176
    .line 177
    iput v6, v1, Lgao;->g:I

    .line 178
    .line 179
    iput v6, v1, Lgao;->h:I

    .line 180
    .line 181
    iput-boolean v6, v1, Lgao;->w:Z

    .line 182
    .line 183
    iput v4, v1, Lgao;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final m(Lyqb;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfzg;->f()Lyqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lyqc;->a:Lyqc;

    .line 21
    .line 22
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lgav;->d:Llsn;

    .line 27
    .line 28
    invoke-virtual {v3}, Llsn;->G()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v5, Lyqc;

    .line 38
    .line 39
    iget v6, v5, Lyqc;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    iput v6, v5, Lyqc;->b:I

    .line 44
    .line 45
    iput-wide v3, v5, Lyqc;->d:J

    .line 46
    .line 47
    invoke-virtual {v2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Lyqc;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lyqc;->c:Lyqb;

    .line 58
    .line 59
    iget p1, v3, Lyqc;->b:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    or-int/2addr p1, v4

    .line 63
    iput p1, v3, Lyqc;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lyqc;

    .line 70
    .line 71
    sget-object v2, Lyuq;->R:Lyuq;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lgav;->f(Lyuq;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lyqc;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lgav;->g(Lyuq;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p0, p0, Lgav;->b:Lqec;

    .line 89
    .line 90
    sub-long/2addr v2, v0

    .line 91
    sget-object v0, Lfzr;->S:Lfzr;

    .line 92
    .line 93
    invoke-interface {p0, v0, v2, v3}, Lqec;->p(Lqek;J)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lfzo;->I:Lfzo;

    .line 97
    .line 98
    iget-wide v1, p1, Lyqc;->d:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput-object p1, v1, v2

    .line 108
    .line 109
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final n(Lyxe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfzg;->g:Lgav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgav;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfzg;->g:Lgav;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lyxf;->a:Lyxf;

    .line 26
    .line 27
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lgav;->d:Llsn;

    .line 32
    .line 33
    invoke-virtual {v4}, Llsn;->G()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v6, Lyxf;

    .line 43
    .line 44
    iget v7, v6, Lyxf;->b:I

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    iput v7, v6, Lyxf;->b:I

    .line 49
    .line 50
    iput-wide v4, v6, Lyxf;->d:J

    .line 51
    .line 52
    invoke-virtual {v3}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v4, Lyxf;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lyxf;->c:Lyxe;

    .line 63
    .line 64
    iget p1, v4, Lyxf;->b:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    or-int/2addr p1, v5

    .line 68
    iput p1, v4, Lyxf;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyxf;

    .line 75
    .line 76
    sget-object v3, Lyuq;->d:Lyuq;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lgav;->f(Lyuq;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Lyxf;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lgav;->g(Lyuq;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 94
    .line 95
    sub-long/2addr v3, v1

    .line 96
    sget-object v1, Lfzr;->y:Lfzr;

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lfzo;->I:Lfzo;

    .line 102
    .line 103
    iget-wide v2, p1, Lyxf;->d:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v2, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p1, v2, v3

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 118
    .line 119
    invoke-virtual {p0}, Lgav;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-static {p0}, Lpvu;->c(Lyxe;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final o(JLyvz;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfzg;->y:Lgao;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, v0, Lgao;->f:Z

    .line 6
    .line 7
    const-string v2, "processVoiceTranscription"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfzg;->a:Lwxe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwxa;

    .line 18
    .line 19
    const/16 p1, 0x7d2

    .line 20
    .line 21
    const-string p2, "Delight5DecoderWrapper.java"

    .line 22
    .line 23
    const-string p3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 24
    .line 25
    invoke-interface {p0, p3, v2, p1, p2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwxa;

    .line 30
    .line 31
    const-string p1, "processVoiceTranscription(): Decoder state is invalid"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lfzg;->h:Lqec;

    .line 38
    .line 39
    invoke-interface {v1}, Lqec;->g()Lqen;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2, v0, v1}, Lfzg;->A(JLgao;Lqen;)Lytd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v3, v1, Lytd;->d:I

    .line 48
    .line 49
    iget v3, p3, Lyvz;->c:I

    .line 50
    .line 51
    sget-object v3, Lywa;->a:Lywa;

    .line 52
    .line 53
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v4, Lywa;

    .line 63
    .line 64
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p3, v4, Lywa;->c:Lyvz;

    .line 68
    .line 69
    iget p3, v4, Lywa;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    or-int/2addr p3, v5

    .line 73
    iput p3, v4, Lywa;->b:I

    .line 74
    .line 75
    invoke-virtual {v3}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v3, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast p3, Lywa;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v1, p3, Lywa;->d:Lytd;

    .line 86
    .line 87
    iget v1, p3, Lywa;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, p3, Lywa;->b:I

    .line 92
    .line 93
    iget-object p3, p0, Lfzg;->g:Lgav;

    .line 94
    .line 95
    iget-object v1, p3, Lgav;->d:Llsn;

    .line 96
    .line 97
    invoke-virtual {v1}, Llsn;->G()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v3}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v1, Lywa;

    .line 107
    .line 108
    iget v4, v1, Lywa;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    iput v4, v1, Lywa;->b:I

    .line 113
    .line 114
    iput-wide v6, v1, Lywa;->e:J

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-object v1, Lyuq;->r:Lyuq;

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lgav;->f(Lyuq;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p3, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 126
    .line 127
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lywa;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lywa;)Lywb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p3, v1}, Lgav;->g(Lyuq;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    sub-long/2addr v8, v6

    .line 145
    iget-object p3, p3, Lgav;->b:Lqec;

    .line 146
    .line 147
    sget-object v1, Lfzr;->k:Lfzr;

    .line 148
    .line 149
    invoke-interface {p3, v1, v8, v9}, Lqec;->p(Lqek;J)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lfzo;->I:Lfzo;

    .line 153
    .line 154
    iget-object v3, v3, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v3, Lywa;

    .line 157
    .line 158
    iget-wide v6, v3, Lywa;->e:J

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v6, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    aput-object v3, v6, v7

    .line 168
    .line 169
    invoke-interface {p3, v1, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Laaln;->o()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object v1, p3, Laali;->b:Laaln;

    .line 177
    .line 178
    check-cast v1, Lywb;

    .line 179
    .line 180
    iget v1, v1, Lywb;->e:I

    .line 181
    .line 182
    invoke-virtual {p0, v1, v2}, Lfzg;->x(ILjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    iget-object v1, p3, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast v1, Lywb;

    .line 191
    .line 192
    iget v1, v1, Lywb;->b:I

    .line 193
    .line 194
    and-int/2addr v1, v5

    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    sget-object v1, Lyte;->a:Lyte;

    .line 198
    .line 199
    invoke-virtual {p3}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p3, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast v2, Lywb;

    .line 205
    .line 206
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lywb;->c:Lyte;

    .line 210
    .line 211
    iget v1, v2, Lywb;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v5

    .line 214
    iput v1, v2, Lywb;->b:I

    .line 215
    .line 216
    :cond_1
    if-eqz p4, :cond_5

    .line 217
    .line 218
    iget-object p4, p3, Laali;->b:Laaln;

    .line 219
    .line 220
    check-cast p4, Lywb;

    .line 221
    .line 222
    iget v1, p4, Lywb;->b:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    iget-object p4, p4, Lywb;->d:Lyst;

    .line 229
    .line 230
    if-nez p4, :cond_3

    .line 231
    .line 232
    sget-object p4, Lyst;->a:Lyst;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    const/4 p4, 0x0

    .line 236
    :cond_3
    :goto_0
    move-object v1, p4

    .line 237
    sget-object v2, Lytc;->w:Lytc;

    .line 238
    .line 239
    iget-object p3, p3, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast p3, Lywb;

    .line 242
    .line 243
    iget-object p3, p3, Lywb;->c:Lyte;

    .line 244
    .line 245
    if-nez p3, :cond_4

    .line 246
    .line 247
    sget-object p3, Lyte;->a:Lyte;

    .line 248
    .line 249
    :cond_4
    move-object v3, p3

    .line 250
    iget-object p0, p0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v9, p0

    .line 257
    check-cast v9, Lqgc;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    move-wide v5, p1

    .line 263
    invoke-virtual/range {v0 .. v9}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method

.method public final p(JLowu;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lfzg;->y:Lgao;

    .line 10
    .line 11
    if-eqz v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v5, v2, :cond_0

    .line 15
    .line 16
    const-string v6, "selectTextCandidate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v6, "selectInlineSuggestion"

    .line 20
    .line 21
    :goto_0
    iget-boolean v7, v4, Lgao;->f:Z

    .line 22
    .line 23
    const-string v8, "selectTextCandidateOrInlineSuggestion"

    .line 24
    .line 25
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 26
    .line 27
    const-string v10, "Delight5DecoderWrapper.java"

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    sget-object v0, Lfzg;->a:Lwxe;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwxa;

    .line 38
    .line 39
    const/16 v1, 0x861

    .line 40
    .line 41
    invoke-interface {v0, v9, v8, v1, v10}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwxa;

    .line 46
    .line 47
    const-string v1, "%s(): Decoder state is invalid"

    .line 48
    .line 49
    invoke-interface {v0, v1, v6}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v7, v0, Lfzg;->h:Lqec;

    .line 54
    .line 55
    invoke-interface {v7}, Lqec;->g()Lqen;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide/from16 v11, p1

    .line 60
    .line 61
    invoke-static {v11, v12, v4, v7}, Lfzg;->A(JLgao;Lqen;)Lytd;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v13, Lyvn;->a:Lyvn;

    .line 70
    .line 71
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v14, v13, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v14, Lyvn;

    .line 81
    .line 82
    iput v5, v14, Lyvn;->c:I

    .line 83
    .line 84
    iget v15, v14, Lyvn;->b:I

    .line 85
    .line 86
    or-int/2addr v15, v5

    .line 87
    iput v15, v14, Lyvn;->b:I

    .line 88
    .line 89
    iget-object v14, v1, Lowu;->m:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v15, v14, Lgbf;

    .line 92
    .line 93
    if-eqz v15, :cond_5

    .line 94
    .line 95
    check-cast v14, Lgbf;

    .line 96
    .line 97
    invoke-interface {v14}, Lgbf;->a()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v13}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v15, v13, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v15, Lyvn;

    .line 107
    .line 108
    const/16 v19, 0x2

    .line 109
    .line 110
    iget v5, v15, Lyvn;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    iput v5, v15, Lyvn;->b:I

    .line 115
    .line 116
    iput v14, v15, Lyvn;->d:I

    .line 117
    .line 118
    iget v5, v1, Lowu;->k:I

    .line 119
    .line 120
    invoke-virtual {v7}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v7, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast v14, Lytd;

    .line 126
    .line 127
    iget v15, v14, Lytd;->b:I

    .line 128
    .line 129
    or-int/lit8 v15, v15, 0x8

    .line 130
    .line 131
    iput v15, v14, Lytd;->b:I

    .line 132
    .line 133
    iput v5, v14, Lytd;->f:I

    .line 134
    .line 135
    iget v5, v1, Lowu;->l:I

    .line 136
    .line 137
    invoke-virtual {v7}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v7, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v14, Lytd;

    .line 143
    .line 144
    iget v15, v14, Lytd;->b:I

    .line 145
    .line 146
    or-int/lit8 v15, v15, 0x10

    .line 147
    .line 148
    iput v15, v14, Lytd;->b:I

    .line 149
    .line 150
    iput v5, v14, Lytd;->g:I

    .line 151
    .line 152
    invoke-virtual {v7}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v7, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v5, Lytd;

    .line 158
    .line 159
    iget v14, v5, Lytd;->b:I

    .line 160
    .line 161
    or-int/lit8 v14, v14, 0x20

    .line 162
    .line 163
    iput v14, v5, Lytd;->b:I

    .line 164
    .line 165
    iput-boolean v2, v5, Lytd;->h:Z

    .line 166
    .line 167
    iget-object v1, v1, Lowu;->e:Lowt;

    .line 168
    .line 169
    sget-object v5, Lowt;->l:Lowt;

    .line 170
    .line 171
    if-ne v1, v5, :cond_2

    .line 172
    .line 173
    invoke-virtual {v7}, Laali;->t()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v7, Laali;->b:Laaln;

    .line 177
    .line 178
    check-cast v1, Lytd;

    .line 179
    .line 180
    iget v5, v1, Lytd;->b:I

    .line 181
    .line 182
    or-int/lit16 v5, v5, 0x80

    .line 183
    .line 184
    iput v5, v1, Lytd;->b:I

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v1, Lytd;->j:Z

    .line 188
    .line 189
    :cond_2
    if-eqz v2, :cond_5

    .line 190
    .line 191
    const/16 v1, -0x27a9

    .line 192
    .line 193
    if-eq v3, v1, :cond_4

    .line 194
    .line 195
    const/16 v1, -0x27a8

    .line 196
    .line 197
    if-eq v3, v1, :cond_3

    .line 198
    .line 199
    packed-switch v3, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    sget-object v1, Lfzg;->a:Lwxe;

    .line 203
    .line 204
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lwxa;

    .line 209
    .line 210
    const/16 v2, 0x88f

    .line 211
    .line 212
    invoke-interface {v1, v9, v8, v2, v10}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lwxa;

    .line 217
    .line 218
    const-string v2, "inline suggestion select key code is invalid."

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_0
    invoke-virtual {v7}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v7, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast v1, Lytd;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    iput v5, v1, Lytd;->i:I

    .line 233
    .line 234
    iget v2, v1, Lytd;->b:I

    .line 235
    .line 236
    or-int/lit8 v2, v2, 0x40

    .line 237
    .line 238
    iput v2, v1, Lytd;->b:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_1
    invoke-virtual {v7}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast v1, Lytd;

    .line 247
    .line 248
    move/from16 v2, v19

    .line 249
    .line 250
    iput v2, v1, Lytd;->i:I

    .line 251
    .line 252
    iget v2, v1, Lytd;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x40

    .line 255
    .line 256
    iput v2, v1, Lytd;->b:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_2
    invoke-virtual {v7}, Laali;->t()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, Laali;->b:Laaln;

    .line 263
    .line 264
    check-cast v1, Lytd;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    iput v2, v1, Lytd;->i:I

    .line 268
    .line 269
    iget v2, v1, Lytd;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x40

    .line 272
    .line 273
    iput v2, v1, Lytd;->b:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {v7}, Laali;->t()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Laali;->b:Laaln;

    .line 280
    .line 281
    check-cast v1, Lytd;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    iput v2, v1, Lytd;->i:I

    .line 285
    .line 286
    iget v2, v1, Lytd;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x40

    .line 289
    .line 290
    iput v2, v1, Lytd;->b:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v7}, Laali;->t()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, Laali;->b:Laaln;

    .line 297
    .line 298
    check-cast v1, Lytd;

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    iput v2, v1, Lytd;->i:I

    .line 302
    .line 303
    iget v2, v1, Lytd;->b:I

    .line 304
    .line 305
    or-int/lit8 v2, v2, 0x40

    .line 306
    .line 307
    iput v2, v1, Lytd;->b:I

    .line 308
    .line 309
    :cond_5
    :goto_1
    iget-object v1, v7, Laali;->b:Laaln;

    .line 310
    .line 311
    check-cast v1, Lytd;

    .line 312
    .line 313
    iget v1, v1, Lytd;->d:I

    .line 314
    .line 315
    invoke-virtual {v13}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v13, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v1, Lyvn;

    .line 321
    .line 322
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lytd;

    .line 327
    .line 328
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lyvn;->e:Lytd;

    .line 332
    .line 333
    iget v2, v1, Lyvn;->b:I

    .line 334
    .line 335
    const/16 v18, 0x4

    .line 336
    .line 337
    or-int/lit8 v2, v2, 0x4

    .line 338
    .line 339
    iput v2, v1, Lyvn;->b:I

    .line 340
    .line 341
    iget-object v1, v0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v9, v1

    .line 348
    check-cast v9, Lqgc;

    .line 349
    .line 350
    if-eqz v9, :cond_6

    .line 351
    .line 352
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    iput-wide v1, v9, Lqgc;->m:J

    .line 361
    .line 362
    :cond_6
    iget-object v1, v0, Lfzg;->g:Lgav;

    .line 363
    .line 364
    iget-object v2, v1, Lgav;->d:Llsn;

    .line 365
    .line 366
    invoke-virtual {v2}, Llsn;->G()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual {v13}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v13, Laali;->b:Laaln;

    .line 374
    .line 375
    check-cast v5, Lyvn;

    .line 376
    .line 377
    iget v7, v5, Lyvn;->b:I

    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x8

    .line 380
    .line 381
    iput v7, v5, Lyvn;->b:I

    .line 382
    .line 383
    iput-wide v2, v5, Lyvn;->f:J

    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v5, Lyuq;->q:Lyuq;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lgav;->f(Lyuq;)V

    .line 392
    .line 393
    .line 394
    iget-object v7, v1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 395
    .line 396
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lyvn;

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lyvn;)Lyvo;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v1, v5}, Lgav;->g(Lyuq;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    sub-long/2addr v14, v2

    .line 414
    iget-object v2, v1, Lgav;->b:Lqec;

    .line 415
    .line 416
    sget-object v3, Lfzr;->l:Lfzr;

    .line 417
    .line 418
    invoke-interface {v2, v3, v14, v15}, Lqec;->p(Lqek;J)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v13, Laali;->b:Laaln;

    .line 422
    .line 423
    check-cast v3, Lyvn;

    .line 424
    .line 425
    iget-wide v14, v3, Lyvn;->f:J

    .line 426
    .line 427
    iget-object v1, v1, Lgav;->c:Lqgc;

    .line 428
    .line 429
    move-object v5, v4

    .line 430
    const/16 p3, 0x0

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    iget-wide v3, v1, Lqgc;->m:J

    .line 435
    .line 436
    iget-boolean v8, v1, Lqgc;->n:Z

    .line 437
    .line 438
    sget-object v10, Lfzo;->J:Lfzo;

    .line 439
    .line 440
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v1}, Lkuy;->C(Lqgc;)Lxko;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v8, 0x5

    .line 457
    new-array v8, v8, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v13, v8, p3

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    aput-object v1, v8, v16

    .line 464
    .line 465
    const/16 v19, 0x2

    .line 466
    .line 467
    aput-object v3, v8, v19

    .line 468
    .line 469
    const/16 v17, 0x3

    .line 470
    .line 471
    aput-object v4, v8, v17

    .line 472
    .line 473
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    const/16 v18, 0x4

    .line 476
    .line 477
    aput-object v1, v8, v18

    .line 478
    .line 479
    invoke-interface {v2, v10, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_7
    sget-object v1, Lfzo;->I:Lfzo;

    .line 484
    .line 485
    iget-object v3, v13, Laali;->b:Laaln;

    .line 486
    .line 487
    check-cast v3, Lyvn;

    .line 488
    .line 489
    iget-wide v3, v3, Lyvn;->f:J

    .line 490
    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v4, 0x1

    .line 496
    new-array v4, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v3, v4, p3

    .line 499
    .line 500
    invoke-interface {v2, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_2
    iget v1, v7, Lyvo;->e:I

    .line 504
    .line 505
    invoke-virtual {v0, v1, v6}, Lfzg;->x(ILjava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    iget v0, v7, Lyvo;->b:I

    .line 512
    .line 513
    const/16 v19, 0x2

    .line 514
    .line 515
    and-int/lit8 v0, v0, 0x2

    .line 516
    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    iget-object v0, v7, Lyvo;->d:Lyst;

    .line 520
    .line 521
    if-nez v0, :cond_9

    .line 522
    .line 523
    sget-object v0, Lyst;->a:Lyst;

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_8
    const/4 v0, 0x0

    .line 527
    :cond_9
    :goto_3
    move-object v1, v0

    .line 528
    sget-object v2, Lytc;->p:Lytc;

    .line 529
    .line 530
    iget-object v0, v7, Lyvo;->c:Lyte;

    .line 531
    .line 532
    if-nez v0, :cond_a

    .line 533
    .line 534
    sget-object v0, Lyte;->a:Lyte;

    .line 535
    .line 536
    :cond_a
    move-object v3, v0

    .line 537
    const/4 v4, 0x0

    .line 538
    const-wide/16 v7, 0x0

    .line 539
    .line 540
    move-object v0, v5

    .line 541
    move-wide v5, v11

    .line 542
    invoke-virtual/range {v0 .. v9}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 2
    .line 3
    sget-object v0, Lfvn;->a:Lwpa;

    .line 4
    .line 5
    sget-object v0, Lypn;->a:Lypn;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v1, Lypn;

    .line 17
    .line 18
    iget v2, v1, Lypn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lypn;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lypn;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lypn;

    .line 32
    .line 33
    sget-object v1, Lyuq;->Y:Lyuq;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgav;->f(Lyuq;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Lypn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgav;->g(Lyuq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfzg;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyxj;

    .line 21
    .line 22
    iget-object v1, v1, Lyxj;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfzg;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 2
    .line 3
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfzg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfzg;->a:Lwxe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwxa;

    .line 16
    .line 17
    const/16 v1, 0x3bd

    .line 18
    .line 19
    const-string v2, "Delight5DecoderWrapper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 22
    .line 23
    const-string v4, "isStaleLoad"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwxa;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v1, "Stale load detected. Target ID %d != Current ID %d"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1, p0}, Lwxa;->z(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final w(J)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lfzg;->y:Lgao;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v2, v1, Lgao;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p0, Lfzg;->a:Lwxe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwxa;

    .line 18
    .line 19
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 20
    .line 21
    const-string p2, "recapitalizeSelection"

    .line 22
    .line 23
    const/16 v1, 0x5d1

    .line 24
    .line 25
    const-string v2, "Delight5DecoderWrapper.java"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwxa;

    .line 32
    .line 33
    const-string p1, "recapitalizeSelection(): Decoder state is invalid"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    sget-object v2, Lyuy;->a:Lyuy;

    .line 40
    .line 41
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lfzg;->h:Lqec;

    .line 46
    .line 47
    invoke-interface {v3}, Lqec;->g()Lqen;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, p2, v1, v3}, Lfzg;->A(JLgao;Lqen;)Lytd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p1, Lytd;->d:I

    .line 56
    .line 57
    invoke-virtual {v2}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p2, Lyuy;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lyuy;->c:Lytd;

    .line 68
    .line 69
    iget p1, p2, Lyuy;->b:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    or-int/2addr p1, v3

    .line 73
    iput p1, p2, Lyuy;->b:I

    .line 74
    .line 75
    iget-object p1, p0, Lfzg;->g:Lgav;

    .line 76
    .line 77
    iget-object p2, p1, Lgav;->d:Llsn;

    .line 78
    .line 79
    invoke-virtual {p2}, Llsn;->G()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v2}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast p2, Lyuy;

    .line 89
    .line 90
    iget v6, p2, Lyuy;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, p2, Lyuy;->b:I

    .line 95
    .line 96
    iput-wide v4, p2, Lyuy;->d:J

    .line 97
    .line 98
    sget-object p2, Lyuq;->o:Lyuq;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lgav;->f(Lyuq;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 104
    .line 105
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lyuy;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Lyuy;)Lyuz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, p2}, Lgav;->g(Lyuq;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lgav;->b:Lqec;

    .line 119
    .line 120
    sget-object p2, Lfzo;->I:Lfzo;

    .line 121
    .line 122
    iget-object v2, v2, Laali;->b:Laaln;

    .line 123
    .line 124
    check-cast v2, Lyuy;

    .line 125
    .line 126
    iget-wide v5, v2, Lyuy;->d:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v5, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v5, v0

    .line 135
    .line 136
    invoke-interface {p1, p2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lyuz;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, v4, Lyuz;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget p1, v4, Lyuz;->b:I

    .line 144
    .line 145
    const-string p2, "recapitalizeSelection"

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lfzg;->x(ILjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    return v0

    .line 154
    :cond_2
    const-string p0, "InputContextProxy.java"

    .line 155
    .line 156
    sget-object p1, Lytc;->v:Lytc;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget p2, v1, Lgao;->k:I

    .line 160
    .line 161
    iget v2, v4, Lyuz;->c:I

    .line 162
    .line 163
    if-lt p2, v2, :cond_3

    .line 164
    .line 165
    sget-object p2, Lgao;->a:Lwvx;

    .line 166
    .line 167
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lwvu;

    .line 172
    .line 173
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 174
    .line 175
    const-string v2, "applyRecapitalizeSelection"

    .line 176
    .line 177
    const/16 v5, 0x5d3

    .line 178
    .line 179
    invoke-interface {p2, v0, v2, v5, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const-string p2, "Ignore stale [%s] diff id:%d<=%d"

    .line 186
    .line 187
    invoke-static {p1}, Lgao;->e(Lytc;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget v0, v4, Lyuz;->c:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v1, Lgao;->k:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p0, p2, p1, v0, v2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget p0, v4, Lyuz;->c:I

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lgao;->k(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lgao;->p:Lgam;

    .line 215
    .line 216
    iget-object p1, v4, Lyuz;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v4, Lyuz;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v5, p0, Lgam;->d:Loxk;

    .line 229
    .line 230
    invoke-interface {v5}, Loxk;->b()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Loxk;->j()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6, v0}, Loxk;->n(II)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-interface/range {v5 .. v10}, Loxh;->r(IILjava/lang/CharSequence;ZZ)V

    .line 243
    .line 244
    .line 245
    neg-int p0, p1

    .line 246
    invoke-interface {v5, p0, v0}, Loxk;->n(II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Loxk;->i()V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v1, Lgao;->o:Z

    .line 253
    .line 254
    :goto_0
    return v3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0
.end method

.method public final x(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lfzg;->a:Lwxe;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwxa;

    .line 17
    .line 18
    const/16 v3, 0x5c2

    .line 19
    .line 20
    const-string v4, "Delight5DecoderWrapper.java"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 23
    .line 24
    const-string v6, "responseInvalid"

    .line 25
    .line 26
    invoke-interface {v1, v5, v6, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwxa;

    .line 31
    .line 32
    const-string v3, "responseInvalid(): operation=%s, errorCode=%d"

    .line 33
    .line 34
    invoke-interface {v1, v3, p2, p1}, Lwxa;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfzg;->h:Lqec;

    .line 38
    .line 39
    sget-object p2, Lfzo;->b:Lfzo;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-interface {p0, p2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2
.end method

.method public final y(JLjava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfzg;->y:Lgao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgao;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lfzg;->a:Lwxe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwxa;

    .line 21
    .line 22
    const/16 v4, 0xa73

    .line 23
    .line 24
    const-string v5, "Delight5DecoderWrapper.java"

    .line 25
    .line 26
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 27
    .line 28
    const-string v7, "shouldAbandonMessage"

    .line 29
    .line 30
    invoke-interface {v0, v6, v7, v4, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwxa;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Detected old [%s] request in background: %s<%s"

    .line 45
    .line 46
    invoke-interface {v0, v6, p3, v4, v5}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfzg;->h:Lqec;

    .line 50
    .line 51
    sget-object v0, Lfzo;->U:Lfzo;

    .line 52
    .line 53
    sub-long/2addr v2, p1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x3

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    aput-object p1, p2, p3

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    aput-object v4, p2, p1

    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return p3

    .line 73
    :cond_0
    return v1
.end method

.method public final z(Lj$/time/Duration;)Z
    .locals 5

    .line 1
    const-string v0, "Delight5DecoderWrapper.java"

    .line 2
    .line 3
    iget-object v1, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v2, p0, Lfzg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object v2, Lfzg;->a:Lwxe;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwxa;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwxa;

    .line 64
    .line 65
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 66
    .line 67
    const-string v3, "waitForMainLanguageModel"

    .line 68
    .line 69
    const/16 v4, 0x304

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v4, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwxa;

    .line 76
    .line 77
    const-string v0, "waitForMainLanguageModel() : Timed out"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iget-object p0, p0, Lfzg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_2
    return v3
.end method
