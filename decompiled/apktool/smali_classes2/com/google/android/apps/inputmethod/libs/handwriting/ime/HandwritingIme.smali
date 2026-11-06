.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhgk;
.implements Lsgn;
.implements Loab;


# static fields
.field public static final a:Lokc;

.field private static final s:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Lsfc;

.field protected e:Ljzm;

.field f:Lozv;

.field g:Lozw;

.field protected final h:Loyz;

.field protected final i:Loyv;

.field public j:Ljava/lang/String;

.field protected k:Z

.field l:Ljava/util/List;

.field m:Ljava/util/List;

.field public n:Ljava/lang/CharSequence;

.field o:Lhgl;

.field p:Lowz;

.field public q:Z

.field public final r:I

.field private final t:Z

.field private final u:Z

.field private final v:Lmpk;

.field private w:Lsgq;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_voice_in_handwriting"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 8

    .line 188
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object v0

    const/4 v1, 0x2

    .line 189
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    move-result-object v6

    .line 190
    sget-object v7, Lnos;->b:Lnos;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 191
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;[B)V

    .line 3
    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance p3, Lmpk;

    .line 29
    .line 30
    invoke-direct {p3}, Lmpk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lmpk;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwvu;

    .line 45
    .line 46
    const/16 v2, 0xd5

    .line 47
    .line 48
    const-string v3, "HandwritingIme.java"

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 51
    .line 52
    const-string v5, "<init>"

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwvu;

    .line 59
    .line 60
    const-string v2, "LanguageTag = %s"

    .line 61
    .line 62
    iget-object v3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x:I

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 70
    .line 71
    const v2, 0x7f0b02e4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lqap;->d(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq p3, v1, :cond_0

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    :cond_0
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:I

    .line 82
    .line 83
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 84
    .line 85
    invoke-virtual {p3, v2, v0}, Lqap;->d(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Z

    .line 90
    .line 91
    new-instance p3, Lozv;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 94
    .line 95
    invoke-direct {p3, v1, v0}, Lozv;-><init>(Loxk;Z)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 99
    .line 100
    new-instance p3, Lozw;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 105
    .line 106
    invoke-virtual {v1}, Lsfc;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p3, v0, v0, v0, v1}, Lozw;-><init>(Loxj;Loxh;Loxl;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lozw;

    .line 114
    .line 115
    new-instance p3, Loyz;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 118
    .line 119
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 120
    .line 121
    invoke-direct {p3, v0, v1}, Loyz;-><init>(Loxk;Lsfc;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Loyz;

    .line 125
    .line 126
    new-instance p3, Loyv;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 129
    .line 130
    invoke-direct {p3, v0}, Loyv;-><init>(Loxk;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 134
    .line 135
    invoke-static {}, Lofs;->a()Lofs;

    .line 136
    .line 137
    .line 138
    sget-object p3, Lofs;->b:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lofq;

    .line 145
    .line 146
    const-string v0, "\u2423"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lofq;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:Z

    .line 153
    .line 154
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lsfc;

    .line 157
    .line 158
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    new-instance p3, Lhey;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lhey;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V

    .line 165
    .line 166
    .line 167
    new-instance p4, Lowz;

    .line 168
    .line 169
    invoke-direct {p4, p3}, Lowz;-><init>(Loww;)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 173
    .line 174
    invoke-virtual {p4}, Lowz;->i()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W(Landroid/content/Context;Lsfc;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lnzy;->b:Lnzy;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static T(Lohe;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final U()Lblg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lblg;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final V()Lsgq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 6
    .line 7
    new-instance v1, Lkmx;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhgv;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkmx;-><init>(Lsgn;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Lsgq;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:Lsgq;

    .line 24
    .line 25
    return-object p0
.end method

.method private final W(Landroid/content/Context;Lsfc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhff;

    .line 7
    .line 8
    invoke-direct {v0}, Lhgj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lhgj;->f:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwvu;

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 30
    .line 31
    const-string v6, "initialize"

    .line 32
    .line 33
    const/16 v7, 0x5d

    .line 34
    .line 35
    const-string v8, "AbstractHandwritingRecognizerWrapper.java"

    .line 36
    .line 37
    invoke-interface {v4, v5, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lwvu;

    .line 42
    .line 43
    const-string v5, "initialize"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lhgj;

    .line 50
    .line 51
    iput-object p0, v4, Lhgj;->j:Lhgk;

    .line 52
    .line 53
    iput-object v1, v4, Lhgj;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object v2, v4, Lhgj;->h:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object v3, v4, Lhgj;->i:Lqec;

    .line 58
    .line 59
    invoke-virtual {v4}, Lhgj;->f()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v4, Lhgj;->k:Z

    .line 64
    .line 65
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-class v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v5, "latin_handwriting"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v6}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    sput-boolean p0, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 88
    .line 89
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    :goto_0
    iget-boolean v2, v4, Lhgj;->k:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object p0, Lhff;->a:Lwxe;

    .line 95
    .line 96
    sget-object p1, Lolz;->a:Lolz;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    .line 103
    .line 104
    const-string p2, "loadRecognizer"

    .line 105
    .line 106
    const/16 v0, 0x46

    .line 107
    .line 108
    const-string v1, "HandwritingRecognizerWrapper.java"

    .line 109
    .line 110
    invoke-interface {p0, p1, p2, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwxa;

    .line 115
    .line 116
    const-string p1, "loadRecognizer(): wrapper not initialized."

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    move-object v2, v0

    .line 123
    check-cast v2, Lhff;

    .line 124
    .line 125
    iput-object v1, v0, Lhff;->c:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    iput-object p1, v0, Lhff;->b:Landroid/content/Context;

    .line 128
    .line 129
    iput-object p2, v0, Lhff;->d:Lsfc;

    .line 130
    .line 131
    iput-object v3, v0, Lhff;->e:Lqec;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lhff;->c(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method

.method private final aa()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lmpk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmpk;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lowu;

    .line 37
    .line 38
    iget-object v3, v3, Lowu;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lhgc;->c:Lhgc;

    .line 58
    .line 59
    new-instance v4, Lmpk;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lmpk;-><init>(Lmpk;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lsfc;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v4, v5, v6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v1, v5, v4

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object p0, v5, v1

    .line 77
    .line 78
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmpk;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private final ab(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lhgl;->f()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p0, Lhgj;

    .line 13
    .line 14
    iget-boolean v0, p0, Lhgj;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lhgj;->f:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const/16 p1, 0x9f

    .line 27
    .line 28
    const-string v0, "AbstractHandwritingRecognizerWrapper.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 31
    .line 32
    const-string v2, "setPrecontext"

    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string p1, "setPrecontext(): class not initialized"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lhgj;->l:Lhgh;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhgh;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    const-string p0, "_"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "\u2423"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 18
    .line 19
    invoke-interface {p0}, Loxk;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final D(Lxfj;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lxfj;->o:Lxfj;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxfj;->p:Lxfj;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lxfj;->q:Lxfj;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxfj;->r:Lxfj;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lxfj;->s:Lxfj;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lxfj;->j:Lxfj;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lxfj;->k:Lxfj;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lxfj;->l:Lxfj;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    check-cast v2, Lhgj;

    .line 39
    .line 40
    iget-object v0, v2, Lhgj;->n:Lhgg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lhgg;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v2, Lhgj;->i:Lqec;

    .line 73
    .line 74
    iget v4, v0, Lhgg;->b:I

    .line 75
    .line 76
    iget v5, v0, Lhgg;->c:I

    .line 77
    .line 78
    iget-wide v7, v0, Lhgg;->d:J

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual/range {v2 .. v8}, Lhgj;->b(Lqec;IIZJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v2, Lhgj;->n:Lhgg;

    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lhgc;->a:Lhgc;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lsfc;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v2, 0x3

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object p1, v2, v3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p0, v2, p1

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    aput-object p2, v2, p0

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/util/List;[ILmpk;)V
    .locals 3

    .line 1
    new-instance p3, Lqbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v2, -0x2737

    .line 8
    .line 9
    invoke-direct {p3, v2, v0, p2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lohe;->d(Lqbc;)Lohe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Loxk;->h(Lohe;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lowu;

    .line 36
    .line 37
    iget-object p2, p2, Lowu;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lmpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpk;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lsfc;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W(Landroid/content/Context;Lsfc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-interface {v0, v1}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 41
    .line 42
    invoke-virtual {p1}, Loyv;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Loxk;->w(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method protected final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 4
    .line 5
    new-instance v0, Lqbc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/16 v2, -0x2738

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Loxk;->h(Lohe;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final J(Lsgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsgq;->f(Lsgp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v(Ljava/util/List;)Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Loxk;->w(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected M(Lohe;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 15
    .line 16
    invoke-interface {p1}, Loxk;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v5, Lhgc;->d:Lhgc;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    sget-object v6, Lxfj;->p:Lxfj;

    .line 50
    .line 51
    aput-object v6, v2, v4

    .line 52
    .line 53
    invoke-interface {v0, v5, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4, v4, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string v0, " "

    .line 76
    .line 77
    invoke-interface {p1, v0}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, Loxk;->i()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lxfj;->p:Lxfj;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Lxfj;->g:Lxfj;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v4

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_4
    const/16 v0, 0x42

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 118
    .line 119
    invoke-interface {p1}, Loxk;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v5, Lhgc;->d:Lhgc;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v2, v3

    .line 151
    .line 152
    sget-object v6, Lxfj;->q:Lxfj;

    .line 153
    .line 154
    aput-object v6, v2, v4

    .line 155
    .line 156
    invoke-interface {v0, v5, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v4, v4, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 162
    .line 163
    .line 164
    const-string v0, "\n"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Loxk;->i()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lxfj;->q:Lxfj;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object p1, Lxfj;->h:Lxfj;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_7
    const/16 v0, 0x43

    .line 198
    .line 199
    if-ne p1, v0, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 202
    .line 203
    invoke-interface {p1}, Loxk;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->R()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {p0, v0, v5, v3, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Loxk;->i()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    move v0, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v0, v3

    .line 231
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lhgc;->d:Lhgc;

    .line 250
    .line 251
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-array v8, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v8, v3

    .line 260
    .line 261
    sget-object v7, Lxfj;->j:Lxfj;

    .line 262
    .line 263
    aput-object v7, v8, v4

    .line 264
    .line 265
    invoke-interface {v5, v6, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Lhgc;->e:Lhgc;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array v7, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v7, v3

    .line 283
    .line 284
    invoke-interface {v5, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Z

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-lez p1, :cond_a

    .line 298
    .line 299
    sget-object p1, Lxfj;->j:Lxfj;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sget-object p1, Lxfj;->i:Lxfj;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lhgc;->g:Lhgc;

    .line 321
    .line 322
    new-array v1, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    aput-object v2, v1, v3

    .line 327
    .line 328
    aput-object v2, v1, v4

    .line 329
    .line 330
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_d
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lwvx;

    .line 338
    .line 339
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwvu;

    .line 344
    .line 345
    const/16 v0, 0x378

    .line 346
    .line 347
    const-string v1, "HandwritingIme.java"

    .line 348
    .line 349
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 350
    .line 351
    const-string v4, "handleKeyPress"

    .line 352
    .line 353
    invoke-interface {p0, v2, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lwvu;

    .line 358
    .line 359
    const-string v0, "handleKeyPress(): unexpected keycode %d"

    .line 360
    .line 361
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return v3
.end method

.method protected N(Lohe;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method protected final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhhj;->a:Lokc;

    .line 6
    .line 7
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lrff;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method protected P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected S(Lowu;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lhgc;->d:Lhgc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    sget-object v3, Lxfj;->r:Lxfj;

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lxfj;->r:Lxfj;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 55
    .line 56
    invoke-virtual {p0}, Lowz;->hN()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lohe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lshg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LOADING_SUCCEEDED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "LOADING_FAILED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const-string p2, "  lastKnownRecognizerLoaderState = "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "  recognizer = "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lhgl;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "  recognizerReady = "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

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

.method public final f(Lyvx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 5
    .line 6
    invoke-interface {p1}, Loxk;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lowz;->hN()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 15
    .line 16
    invoke-virtual {p0}, Loyv;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public fC(Lqch;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsgp;->b:Lsgp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lsgp;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lowz;->hQ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 30
    .line 31
    invoke-interface {v0}, Loxk;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public fE(Lpdl;IIII)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 8
    .line 9
    invoke-virtual {p2}, Loyv;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljzm;->d(Lpdl;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 20
    .line 21
    iget-boolean p2, p2, Ljzm;->c:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lowz;->k(Lpdl;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lsgp;->a:Lsgp;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lsgp;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x1

    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p4, Lhgc;->d:Lhgc;

    .line 57
    .line 58
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p5, v0, v1

    .line 69
    .line 70
    sget-object p5, Lxfj;->s:Lxfj;

    .line 71
    .line 72
    aput-object p5, v0, p3

    .line 73
    .line 74
    invoke-interface {p2, p4, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p2, Lxfj;->s:Lxfj;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p2, Limu;->a:Lokc;

    .line 85
    .line 86
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 105
    .line 106
    new-instance p4, Lqbc;

    .line 107
    .line 108
    const/16 p5, -0x278e

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p4, p5, v1, v1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lohe;->d(Lqbc;)Lohe;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p2, p4}, Loxk;->h(Lohe;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 125
    .line 126
    invoke-virtual {p2}, Lozv;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lowz;->hO(Lpdl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final fH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lhgc;->f:Lhgc;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lsfc;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 46
    .line 47
    invoke-interface {v0}, Loxk;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 51
    .line 52
    invoke-virtual {v0}, Loyv;->c()V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 58
    .line 59
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

.method public fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lxfj;->b:Lxfj;

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 16
    .line 17
    invoke-virtual {p3}, Loyv;->c()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lazp;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p3}, Llnz;->cZ(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loxk;

    .line 48
    .line 49
    new-instance v1, Ljzm;

    .line 50
    .line 51
    invoke-direct {v1, p3, v0}, Ljzm;-><init>(Landroid/content/Context;Loxk;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljzm;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lrvz;->a:Lrvz;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lqec;->h(Lqei;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsfc;->t()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Lrvv;->b:Lrvv;

    .line 90
    .line 91
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x4

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v4, p3

    .line 103
    .line 104
    aput-object v0, v4, p2

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v2, v4, p1

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object v3, v4, p1

    .line 111
    .line 112
    invoke-interface {p0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljzm;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lshg;->G:Lshg;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lsgq;->c(Lshg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lowz;->hN()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->aa()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lrvz;->a:Lrvz;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lqec;->j(Lqei;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HandwritingIme"

    .line 2
    .line 3
    return-object p0
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
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laaru;->b:Laamd;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laary;

    .line 28
    .line 29
    iget-object v2, v1, Laary;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v1, Laary;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Laary;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v1, Laary;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lfgs;->bn(Laaru;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 60
    .line 61
    invoke-virtual {p1}, Loyv;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v0, Lhgc;->f:Lhgc;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lsfc;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, v3, v1

    .line 98
    .line 99
    invoke-interface {p3, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 103
    .line 104
    invoke-interface {p3}, Loxk;->b()V

    .line 105
    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-interface {p3, v0}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p1}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Loxk;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 2
    .line 3
    invoke-virtual {p1}, Loyv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Loyv;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgnt;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {p2, p0, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq p0, v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p2, Lgnt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 61
    .line 62
    :goto_0
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lifb;->cc:Lokc;

    .line 66
    .line 67
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkmx;

    .line 84
    .line 85
    iget-boolean v2, v2, Lkmx;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkmx;

    .line 94
    .line 95
    iget-boolean v2, v2, Lkmx;->b:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Lshp;->U:Lokc;

    .line 100
    .line 101
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {p2}, Lazp;->t(Ljava/util/List;)Lwns;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_3
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lowu;

    .line 134
    .line 135
    iget-object p1, p1, Lowu;->e:Lowt;

    .line 136
    .line 137
    sget-object v2, Lowt;->c:Lowt;

    .line 138
    .line 139
    if-eq p1, v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lowu;

    .line 147
    .line 148
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 149
    .line 150
    invoke-interface {p0, p2, v1, v0}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsgq;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnzy;->b:Lnzy;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 19
    .line 20
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Lohe;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, v1, Lqbc;->c:I

    .line 13
    .line 14
    const/16 v8, -0x279d

    .line 15
    .line 16
    const/16 v9, -0x2719

    .line 17
    .line 18
    const/16 v10, -0x272b

    .line 19
    .line 20
    const/16 v11, -0x2733

    .line 21
    .line 22
    const/16 v12, -0x2727

    .line 23
    .line 24
    const/16 v13, -0x2732

    .line 25
    .line 26
    if-eq v1, v13, :cond_3

    .line 27
    .line 28
    if-eq v1, v12, :cond_3

    .line 29
    .line 30
    if-eq v1, v11, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x43

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x3e

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x42

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_3

    .line 45
    .line 46
    if-eq v1, v9, :cond_3

    .line 47
    .line 48
    const/16 v2, -0x2742

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, -0x2743

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, -0x2744

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, -0x274f

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    const/16 v2, -0x274d

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, -0x2745

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/16 v2, -0x2746

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, -0x274e

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Lpgr;->i(Lohe;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/16 v2, -0x2799

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    if-eq v1, v8, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lokc;

    .line 93
    .line 94
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Lsgq;->k(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, Ljzm;->h(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lowz;->hR(Lohe;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    :cond_2
    return v7

    .line 135
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljzm;->f(Lohe;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lpdk;->f:Lpdk;

    .line 147
    .line 148
    invoke-static {v1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lpdl;IIII)V

    .line 157
    .line 158
    .line 159
    return v14

    .line 160
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljzm;

    .line 161
    .line 162
    iget-boolean v2, v1, Ljzm;->c:Z

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljzm;->e()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lpdk;->f:Lpdk;

    .line 170
    .line 171
    invoke-static {v1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lpdl;IIII)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lsgq;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v6}, Lsgq;->g(Lohe;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_19

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Loyz;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 195
    .line 196
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 197
    .line 198
    new-instance v3, Lgyq;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-direct {v3, v0, v4}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v1, v2, v15, v3}, Lpgr;->g(Lohe;Loyz;Loyv;Loxk;Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v3, 0x2

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v6}, Lohe;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, -0x2798

    .line 217
    .line 218
    if-eq v1, v2, :cond_6

    .line 219
    .line 220
    const/16 v2, -0x2797

    .line 221
    .line 222
    if-eq v1, v2, :cond_6

    .line 223
    .line 224
    move v1, v7

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    move v1, v14

    .line 227
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lhgc;->g:Lhgc;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v3, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    aput-object v4, v3, v7

    .line 242
    .line 243
    aput-object v1, v3, v14

    .line 244
    .line 245
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return v14

    .line 249
    :cond_7
    new-instance v1, Lfvg;

    .line 250
    .line 251
    const/16 v4, 0x14

    .line 252
    .line 253
    invoke-direct {v1, v0, v4}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v1}, Lpgr;->h(Lohe;Loyv;Ljava/util/function/Consumer;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    return v14

    .line 263
    :cond_8
    invoke-virtual {v2}, Loyv;->c()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v6}, Lohe;->a()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const-string v8, ""

    .line 275
    .line 276
    if-ne v5, v12, :cond_d

    .line 277
    .line 278
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 279
    .line 280
    instance-of v2, v1, Lmpk;

    .line 281
    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lwvx;

    .line 285
    .line 286
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwvu;

    .line 291
    .line 292
    const/16 v1, 0x39a

    .line 293
    .line 294
    const-string v2, "HandwritingIme.java"

    .line 295
    .line 296
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 297
    .line 298
    const-string v4, "handleStrokeList"

    .line 299
    .line 300
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lwvu;

    .line 305
    .line 306
    const-string v1, "handleStrokeList(): invalid data"

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v7

    .line 312
    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    check-cast v3, Lhgj;

    .line 317
    .line 318
    iget-boolean v4, v3, Lhgj;->k:Z

    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    sget-object v2, Lhgj;->f:Lwvx;

    .line 323
    .line 324
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lwvu;

    .line 329
    .line 330
    const/16 v3, 0x8f

    .line 331
    .line 332
    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    .line 333
    .line 334
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 335
    .line 336
    const-string v6, "addStrokes"

    .line 337
    .line 338
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lwvu;

    .line 343
    .line 344
    const-string v3, "addStrokes(): class not initialized"

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    if-eqz v2, :cond_b

    .line 351
    .line 352
    iget-object v2, v3, Lhgj;->l:Lhgh;

    .line 353
    .line 354
    move-object v4, v1

    .line 355
    check-cast v4, Lmpk;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lhgh;->a(Lmpk;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lhgj;->e()V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    check-cast v1, Lmpk;

    .line 370
    .line 371
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lmpk;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lmpk;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    iget v3, v1, Lmpk;->b:I

    .line 377
    .line 378
    iget v4, v1, Lmpk;->c:I

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Lmpk;->b(II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lmpk;->e:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iput-object v1, v2, Lmpk;->e:Ljava/lang/String;

    .line 388
    .line 389
    :cond_c
    sget-object v1, Lxfj;->f:Lxfj;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return v14

    .line 395
    :cond_d
    if-ne v5, v13, :cond_11

    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lmpk;

    .line 398
    .line 399
    invoke-virtual {v1}, Lmpk;->clear()V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Z

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Z

    .line 407
    .line 408
    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lhgc;->d:Lhgc;

    .line 427
    .line 428
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-array v3, v3, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v5, v3, v7

    .line 437
    .line 438
    sget-object v5, Lxfj;->o:Lxfj;

    .line 439
    .line 440
    aput-object v5, v3, v14

    .line 441
    .line 442
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    sget-object v1, Lxfj;->o:Lxfj;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 453
    .line 454
    invoke-virtual {v1}, Lowz;->a()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 458
    .line 459
    invoke-virtual {v1}, Lowz;->hN()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v7, v7, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 465
    .line 466
    .line 467
    iput-object v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v15, v4}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    return v14

    .line 487
    :cond_11
    if-ne v5, v11, :cond_12

    .line 488
    .line 489
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->aa()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15, v4}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    return v14

    .line 500
    :cond_12
    if-eq v5, v10, :cond_18

    .line 501
    .line 502
    if-eq v5, v9, :cond_18

    .line 503
    .line 504
    const/16 v1, -0x279d

    .line 505
    .line 506
    if-ne v5, v1, :cond_14

    .line 507
    .line 508
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 527
    .line 528
    instance-of v2, v1, Lqct;

    .line 529
    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    check-cast v1, Lqct;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 535
    .line 536
    invoke-virtual {v2}, Lowz;->a()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 540
    .line 541
    invoke-virtual {v2}, Lowz;->hN()V

    .line 542
    .line 543
    .line 544
    iget v2, v1, Lqct;->a:I

    .line 545
    .line 546
    iget v3, v1, Lqct;->b:I

    .line 547
    .line 548
    iget-object v1, v1, Lqct;->c:Ljava/lang/CharSequence;

    .line 549
    .line 550
    invoke-interface {v15, v2, v3, v1, v14}, Loxk;->K(IILjava/lang/CharSequence;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 554
    .line 555
    .line 556
    return v14

    .line 557
    :cond_13
    return v7

    .line 558
    :cond_14
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    iget v1, v1, Lqbc;->c:I

    .line 565
    .line 566
    packed-switch v1, :pswitch_data_0

    .line 567
    .line 568
    .line 569
    packed-switch v1, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Lowz;->hP(Lohe;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    return v14

    .line 581
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Lohe;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    return v0

    .line 586
    :pswitch_0
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lohe;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 591
    .line 592
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U()Lblg;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Lozv;->d(Lblg;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lozv;->e(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 607
    .line 608
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lohe;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v0, v1}, Lozv;->e(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lohe;)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 621
    .line 622
    iget-boolean v4, v3, Lozv;->b:Z

    .line 623
    .line 624
    if-nez v4, :cond_17

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lozv;->a(I)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_17

    .line 635
    .line 636
    const-string v21, ""

    .line 637
    .line 638
    const-string v22, ""

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const-string v18, ""

    .line 645
    .line 646
    const-string v19, ""

    .line 647
    .line 648
    const-string v20, ""

    .line 649
    .line 650
    invoke-interface/range {v15 .. v22}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1, v7}, Loyv;->b(Ljava/lang/CharSequence;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lozw;

    .line 661
    .line 662
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lohe;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0, v1}, Lozw;->h(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_2

    .line 670
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lohe;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lozw;

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Lozw;->c(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Loyv;->c()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lozw;

    .line 687
    .line 688
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U()Lblg;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Lozw;->b(Lblg;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lozw;

    .line 696
    .line 697
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lohe;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Lozw;->h(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_2

    .line 705
    :pswitch_6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lozw;

    .line 706
    .line 707
    invoke-virtual {v0}, Lozw;->a()V

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 712
    .line 713
    invoke-virtual {v1, v7}, Lozv;->e(I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lozv;

    .line 717
    .line 718
    invoke-virtual {v0}, Lozv;->b()V

    .line 719
    .line 720
    .line 721
    :cond_17
    :goto_2
    return v14

    .line 722
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Lohe;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    return v0

    .line 727
    :cond_19
    return v14

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Lowu;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Lowz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowz;->hN()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lowu;->e:Lowt;

    .line 10
    .line 11
    sget-object v0, Lowt;->f:Lowt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "selectTextCandidate"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "HandwritingIme.java"

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Loyv;

    .line 24
    .line 25
    invoke-virtual {p2}, Loyv;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 33
    .line 34
    invoke-interface {p2}, Loxk;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Loxk;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v4, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Loxk;->i()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwvu;

    .line 55
    .line 56
    const/16 p2, 0x428

    .line 57
    .line 58
    invoke-interface {p1, v3, v2, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwvu;

    .line 63
    .line 64
    const-string p2, "Restorable candidate has null text."

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p2, p1, Lowu;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lwvx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    const/16 p1, 0x42d

    .line 87
    .line 88
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwvu;

    .line 93
    .line 94
    const-string p1, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lhgc;->d:Lhgc;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lxfj;->k:Lxfj;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v5, Lxfj;->l:Lxfj;

    .line 138
    .line 139
    :goto_0
    const/4 v6, 0x2

    .line 140
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v6, v1

    .line 143
    .line 144
    aput-object v5, v6, v4

    .line 145
    .line 146
    invoke-interface {v0, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->S(Lowu;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lxfj;->k:Lxfj;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object p1, Lxfj;->l:Lxfj;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    xor-int/2addr p1, v4

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected v(Ljava/util/List;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lhez;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lhez;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lijc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lijc;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lhez;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lxah;->c(Lj$/util/stream/Stream;Lwtt;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwns;

    .line 31
    .line 32
    return-object p0
.end method

.method public synthetic x(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Lxqp;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lowr;

    .line 11
    .line 12
    invoke-direct {v0}, Lowr;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lmpg;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lowr;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v2, Lowt;->b:Lowt;

    .line 31
    .line 32
    iput-object v2, v0, Lowr;->e:Lowt;

    .line 33
    .line 34
    iput v1, v0, Lowr;->k:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lowr;->a()Lowu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final z()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Loxk;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {p0, v0}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    return-object p0
.end method
