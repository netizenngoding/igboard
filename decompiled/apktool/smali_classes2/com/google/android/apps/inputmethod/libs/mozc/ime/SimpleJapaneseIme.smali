.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lsgn;


# static fields
.field public static final a:Lwvx;

.field private static final l:Liii;

.field private static final m:Liii;

.field private static final n:Liii;

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field private A:Ljzm;

.field private N:Z

.field private O:Lqah;

.field private final P:Labab;

.field protected final b:Liko;

.field public final c:Lqec;

.field public final d:Liib;

.field e:I

.field public final f:Loyz;

.field public final g:Loyv;

.field public final h:Likk;

.field final i:Lowz;

.field public j:Lqch;

.field public final k:Lnmt;

.field private final q:Liii;

.field private final r:Liii;

.field private final s:Liii;

.field private t:Lsgq;

.field private final u:Likk;

.field private final v:Likk;

.field private final w:Likk;

.field private x:Ljava/lang/String;

.field private y:Liii;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Liii;->a:Liii;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Liii;

    .line 12
    .line 13
    sget-object v0, Liii;->k:Liii;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Liii;

    .line 16
    .line 17
    sget-object v0, Liii;->l:Liii;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Liii;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 28
    .line 29
    const-wide/16 v0, 0x3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 10

    .line 1
    invoke-static {}, Liko;->a()Liko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loyz;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Loyz;-><init>(Loxk;Lsfc;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Loyv;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Loyv;-><init>(Loxk;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Loxk;->R()Lqec;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, Liil;

    .line 22
    .line 23
    invoke-direct {v3, p1, p3}, Liil;-><init>(Landroid/content/Context;Loxk;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Labab;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Labab;

    .line 35
    .line 36
    new-instance p3, Lnmt;

    .line 37
    .line 38
    invoke-direct {p3}, Lnmt;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lnmt;

    .line 42
    .line 43
    new-instance p3, Liiw;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Liiw;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 49
    .line 50
    new-instance p3, Liix;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct {p3, p0, v9}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Likk;

    .line 57
    .line 58
    new-instance p3, Liix;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p3, p0, v3}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Likk;

    .line 65
    .line 66
    new-instance p3, Liix;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {p3, p0, v4}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Likk;

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 75
    .line 76
    sget-object p3, Lqah;->a:Lqah;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lqah;

    .line 79
    .line 80
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lqec;

    .line 86
    .line 87
    const-string p3, "Expected in UI thread, but not."

    .line 88
    .line 89
    invoke-static {p3}, Llnz;->ch(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 93
    .line 94
    const v3, 0x7f0b02f6

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Liii;

    .line 98
    .line 99
    invoke-static {p3, v3, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C(Lqap;ILiii;)Liii;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Liii;

    .line 104
    .line 105
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 106
    .line 107
    const v3, 0x7f0b0300

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Liii;

    .line 111
    .line 112
    invoke-static {p3, v3, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C(Lqap;ILiii;)Liii;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Liii;

    .line 117
    .line 118
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 119
    .line 120
    const v3, 0x7f0b02e3

    .line 121
    .line 122
    .line 123
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Liii;

    .line 124
    .line 125
    invoke-static {p3, v3, v6}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C(Lqap;ILiii;)Liii;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Liii;

    .line 130
    .line 131
    const p3, 0x7f040135

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, v4}, Lsgd;->j(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 139
    .line 140
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 141
    .line 142
    const p3, 0x7f0b02eb

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, v9}, Lqap;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v3, Liib;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lqgc;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v3 .. v8}, Liib;-><init>(Landroid/content/Context;Lqec;Loxk;ZLqgc;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 160
    .line 161
    sget-object p1, Likp;->b:Likp;

    .line 162
    .line 163
    invoke-static {v4}, Likc;->a(Landroid/content/Context;)Likc;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, v4, p1, p2}, Liko;->s(Landroid/content/Context;Likp;Likc;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Loyz;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 173
    .line 174
    new-instance p1, Loze;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0, v9}, Loze;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Liko;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lowz;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lowz;-><init>(Loww;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 185
    .line 186
    invoke-virtual {p2}, Lowz;->i()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static C(Lqap;ILiii;)Liii;
    .locals 1

    .line 1
    invoke-virtual {p2}, Liii;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Liii;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Liii;->a(Ljava/lang/String;)Liii;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static D(Lohe;)Lwns;
    .locals 4

    .line 1
    iget-object v0, p0, Lohe;->t:[Lqcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwsx;->a:Lwns;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lmio;->a:Lmio;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lohe;->t:[Lqcp;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lgrs;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lgrs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lhxu;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lhxu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v1, Lmio;

    .line 56
    .line 57
    iget-object v2, v1, Lmio;->b:Laamd;

    .line 58
    .line 59
    invoke-interface {v2}, Laamd;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lmio;->b:Laamd;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lmio;->b:Laamd;

    .line 72
    .line 73
    invoke-static {p0, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lmio;

    .line 81
    .line 82
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff0

    .line 28
    .line 29
    const/16 v1, 0xd0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lhmc;->b:Lqch;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lhmc;->a:Lqch;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->n:Lwnz;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 51
    .line 52
    new-instance v1, Lqci;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lqci;-><init>(Lqch;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Loxk;->O(Lqci;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Lqvt;

    .line 2
    .line 3
    invoke-static {v0}, Liip;->c(Lqvt;)Laali;

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
    check-cast v1, Lmjn;

    .line 13
    .line 14
    sget-object v2, Lmjn;->a:Lmjn;

    .line 15
    .line 16
    iget v2, v1, Lmjn;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lmjn;->b:I

    .line 21
    .line 22
    iput-boolean p1, v1, Lmjn;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmjn;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liko;->m(Lmjn;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final G(Lsgp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

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

.method private final H(Liii;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Liii;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Lqvt;

    .line 7
    .line 8
    const p1, 0x7f140a39

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcht;->x(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private final I(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lqch;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "jarvis"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    sget-object p1, Lhlk;->l:Lokc;

    .line 26
    .line 27
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Liii;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 44
    .line 45
    iget p1, p1, Liib;->h:I

    .line 46
    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq v0, p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-eq v0, p1, :cond_5

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Liii;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object p1, Liii;->n:Liii;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    sget-object p1, Liii;->o:Liii;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    sget-object p1, Liii;->m:Liii;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_5
    sget-object p1, Liii;->p:Liii;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_6
    throw v6

    .line 84
    :cond_7
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object v0, Lqch;->b:Lqch;

    .line 87
    .line 88
    :cond_8
    sget-object p1, Lqch;->j:Lqch;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Liii;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    move-object p1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->n:Lwnz;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 118
    .line 119
    const v7, 0x7f0b02ef

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7, v6}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v7, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Liii;->a(Ljava/lang/String;)Liii;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Liii;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Lqvt;

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    const v8, 0x7f1409a6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8, v1}, Lcht;->x(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    move v7, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_c
    move v7, v1

    .line 155
    :goto_0
    sget-object v8, Lqch;->b:Lqch;

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    sget-object v0, Liii;->f:Liii;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    sget-object p1, Liii;->c:Liii;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_d
    sget-object p1, Lhmc;->c:Lqch;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    sget-object p1, Liii;->e:Liii;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Liii;

    .line 184
    .line 185
    :cond_f
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H(Liii;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne p1, v2, :cond_10

    .line 190
    .line 191
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Z

    .line 192
    .line 193
    if-ne v0, v7, :cond_10

    .line 194
    .line 195
    return v1

    .line 196
    :cond_10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Z

    .line 199
    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    iget v0, p1, Liii;->w:I

    .line 203
    .line 204
    iget v1, v2, Liii;->w:I

    .line 205
    .line 206
    if-eq v1, v0, :cond_12

    .line 207
    .line 208
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 209
    .line 210
    iget p1, p1, Liii;->w:I

    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 213
    .line 214
    sget-object v1, Lmiq;->a:Lmiq;

    .line 215
    .line 216
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v2, Lmiq;

    .line 226
    .line 227
    iput v3, v2, Lmiq;->c:I

    .line 228
    .line 229
    iget v3, v2, Lmiq;->b:I

    .line 230
    .line 231
    or-int/2addr v3, v5

    .line 232
    iput v3, v2, Lmiq;->b:I

    .line 233
    .line 234
    sget-object v2, Lmji;->a:Lmji;

    .line 235
    .line 236
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lmjg;->f:Lmjg;

    .line 241
    .line 242
    invoke-virtual {v2}, Laali;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v2, Laali;->b:Laaln;

    .line 246
    .line 247
    check-cast v7, Lmji;

    .line 248
    .line 249
    iget v3, v3, Lmjg;->x:I

    .line 250
    .line 251
    iput v3, v7, Lmji;->c:I

    .line 252
    .line 253
    iget v3, v7, Lmji;->b:I

    .line 254
    .line 255
    or-int/2addr v3, v5

    .line 256
    iput v3, v7, Lmji;->b:I

    .line 257
    .line 258
    invoke-virtual {v2}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v3, Lmji;

    .line 264
    .line 265
    add-int/lit8 v7, p1, -0x1

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    iput v7, v3, Lmji;->e:I

    .line 270
    .line 271
    iget p1, v3, Lmji;->b:I

    .line 272
    .line 273
    or-int/2addr p1, v4

    .line 274
    iput p1, v3, Lmji;->b:I

    .line 275
    .line 276
    invoke-virtual {v1}, Laali;->t()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Laali;->b:Laaln;

    .line 280
    .line 281
    check-cast p1, Lmiq;

    .line 282
    .line 283
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lmji;

    .line 288
    .line 289
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iput-object v2, p1, Lmiq;->f:Lmji;

    .line 293
    .line 294
    iget v2, p1, Lmiq;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x8

    .line 297
    .line 298
    iput v2, p1, Lmiq;->b:I

    .line 299
    .line 300
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lmiq;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v6, p0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    return v5

    .line 310
    :cond_13
    throw v6
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 7
    .line 8
    invoke-virtual {v1}, Liib;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Liko;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 2
    .line 3
    iget-object p0, p0, Liib;->d:Lihz;

    .line 4
    .line 5
    iget-object p0, p0, Lihz;->e:Lmib;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmib;->d:Laamd;

    .line 10
    .line 11
    invoke-interface {p0}, Laamd;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lowz;->hN()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lohe;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2722

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 34
    .line 35
    invoke-static {v1, v2}, Liip;->a(Loxj;Liib;)Liio;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lmiv;->b:Lmiv;

    .line 40
    .line 41
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lmiu;->az:Lmiu;

    .line 46
    .line 47
    invoke-virtual {v2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v5, Lmiv;

    .line 53
    .line 54
    iget v4, v4, Lmiu;->aB:I

    .line 55
    .line 56
    iput v4, v5, Lmiv;->e:I

    .line 57
    .line 58
    iget v4, v5, Lmiv;->c:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v5, Lmiv;->c:I

    .line 63
    .line 64
    invoke-virtual {v2}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v4, Lmiv;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lmiv;->c:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    iput v5, v4, Lmiv;->c:I

    .line 79
    .line 80
    iput-object v0, v4, Lmiv;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lmiv;

    .line 88
    .line 89
    iget-object v7, v1, Liio;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v1, Liio;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Likk;

    .line 94
    .line 95
    sget-object v6, Lwsx;->a:Lwns;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    invoke-virtual/range {v3 .. v9}, Liko;->k(Lmiv;Lohe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Likk;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lihs;->ae:Lokc;

    .line 102
    .line 103
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string p1, "search"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    sget-object p1, Lobl;->a:Lobl;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    invoke-static {v7}, La;->am(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    const-string p1, " "

    .line 146
    .line 147
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    if-gt p1, v0, :cond_0

    .line 160
    .line 161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    invoke-static {p1}, Lwhn;->b(C)Lwhn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-static {v0, v1}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v2, Lmjk;->a:Lmjk;

    .line 198
    .line 199
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Laali;->t()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Laali;->b:Laaln;

    .line 207
    .line 208
    check-cast v4, Lmjk;

    .line 209
    .line 210
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget v5, v4, Lmjk;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    iput v5, v4, Lmjk;->b:I

    .line 218
    .line 219
    iput-object v1, v4, Lmjk;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Laali;->t()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Laali;->b:Laaln;

    .line 225
    .line 226
    check-cast v1, Lmjk;

    .line 227
    .line 228
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget v4, v1, Lmjk;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    iput v4, v1, Lmjk;->b:I

    .line 236
    .line 237
    iput-object v0, v1, Lmjk;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lmjk;

    .line 244
    .line 245
    sget-object v1, Lmiq;->a:Lmiq;

    .line 246
    .line 247
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Laali;->t()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Laali;->b:Laaln;

    .line 255
    .line 256
    check-cast v2, Lmiq;

    .line 257
    .line 258
    iput p1, v2, Lmiq;->c:I

    .line 259
    .line 260
    iget p1, v2, Lmiq;->b:I

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x1

    .line 263
    .line 264
    iput p1, v2, Lmiq;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, Laali;->t()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v1, Laali;->b:Laaln;

    .line 270
    .line 271
    check-cast p1, Lmiq;

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v0, p1, Lmiq;->n:Lmjk;

    .line 277
    .line 278
    iget v0, p1, Lmiq;->b:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x800

    .line 281
    .line 282
    iput v0, p1, Lmiq;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lmiq;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, p1, v0, v0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 292
    .line 293
    .line 294
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 295
    .line 296
    invoke-virtual {p0}, Liko;->i()V

    .line 297
    .line 298
    .line 299
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

.method public final f(Lyvx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Limu;->a:Lokc;

    .line 5
    .line 6
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 19
    .line 20
    invoke-virtual {p0}, Loyv;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsgp;->b:Lsgp;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G(Lsgp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 10
    .line 11
    invoke-virtual {v0}, Liko;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lobk;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v3

    .line 46
    :goto_0
    sget-object v2, Lmiq;->a:Lmiq;

    .line 47
    .line 48
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v5, Lmiq;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    iput v6, v5, Lmiq;->c:I

    .line 61
    .line 62
    iget v6, v5, Lmiq;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v3

    .line 65
    iput v6, v5, Lmiq;->b:I

    .line 66
    .line 67
    sget-object v5, Lmji;->a:Lmji;

    .line 68
    .line 69
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lmjg;->m:Lmjg;

    .line 74
    .line 75
    invoke-virtual {v5}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v7, Lmji;

    .line 81
    .line 82
    iget v6, v6, Lmjg;->x:I

    .line 83
    .line 84
    iput v6, v7, Lmji;->c:I

    .line 85
    .line 86
    iget v6, v7, Lmji;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v3

    .line 89
    iput v6, v7, Lmji;->b:I

    .line 90
    .line 91
    invoke-virtual {v4}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v6, Lmiq;

    .line 97
    .line 98
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lmji;

    .line 103
    .line 104
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Lmiq;->f:Lmji;

    .line 108
    .line 109
    iget v5, v6, Lmiq;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    iput v5, v6, Lmiq;->b:I

    .line 114
    .line 115
    sget-object v5, Lmil;->a:Lmil;

    .line 116
    .line 117
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v6, Lmil;

    .line 127
    .line 128
    iput p1, v6, Lmil;->f:I

    .line 129
    .line 130
    iget p1, v6, Lmil;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    iput p1, v6, Lmil;->b:I

    .line 135
    .line 136
    invoke-virtual {v4}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast p1, Lmiq;

    .line 142
    .line 143
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lmil;

    .line 148
    .line 149
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v5, p1, Lmiq;->h:Lmil;

    .line 153
    .line 154
    iget v5, p1, Lmiq;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    iput v5, p1, Lmiq;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lmiq;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, p1, v4, v4}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lmsg;->x()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v3

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I(Z)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmje;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v5, Lwsx;->a:Lwns;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v5}, Liko;->o(Lmje;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Likk;

    .line 188
    .line 189
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Laali;->t()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v2, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v5, Lmiq;

    .line 199
    .line 200
    const/16 v6, 0x13

    .line 201
    .line 202
    iput v6, v5, Lmiq;->c:I

    .line 203
    .line 204
    iget v6, v5, Lmiq;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v3

    .line 207
    iput v6, v5, Lmiq;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lmiq;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4, p1}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lnmt;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 221
    .line 222
    iput-object v0, p1, Lnmt;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, Lnmt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/ArrayDeque;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-static {}, Lmsg;->s()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_3

    .line 245
    .line 246
    sget-object p0, Lqch;->a:Lwvx;

    .line 247
    .line 248
    const-string p0, "jarvis"

    .line 249
    .line 250
    invoke-static {p0}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eq v1, p0, :cond_3

    .line 255
    .line 256
    invoke-interface {v0, v3}, Loxk;->w(Z)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 8

    .line 1
    iget-object p5, p1, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v0, Lpdk;->h:Lpdk;

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 8
    .line 9
    invoke-virtual {v0}, Liko;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lsgp;->a:Lsgp;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G(Lsgp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/2addr p2, p3

    .line 24
    add-int/2addr p2, p4

    .line 25
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p4, Ljzm;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p4, p1}, Ljzm;->d(Lpdl;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p4, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 50
    .line 51
    invoke-virtual {p3}, Liib;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    xor-int/2addr p3, v2

    .line 60
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 76
    .line 77
    sget-object v4, Lmiq;->a:Lmiq;

    .line 78
    .line 79
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v5, Lmiq;

    .line 89
    .line 90
    iput v0, v5, Lmiq;->c:I

    .line 91
    .line 92
    iget v6, v5, Lmiq;->b:I

    .line 93
    .line 94
    or-int/2addr v6, v2

    .line 95
    iput v6, v5, Lmiq;->b:I

    .line 96
    .line 97
    sget-object v5, Lmji;->a:Lmji;

    .line 98
    .line 99
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lmjg;->l:Lmjg;

    .line 104
    .line 105
    invoke-virtual {v5}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v7, Lmji;

    .line 111
    .line 112
    iget v6, v6, Lmjg;->x:I

    .line 113
    .line 114
    iput v6, v7, Lmji;->c:I

    .line 115
    .line 116
    iget v6, v7, Lmji;->b:I

    .line 117
    .line 118
    or-int/2addr v6, v2

    .line 119
    iput v6, v7, Lmji;->b:I

    .line 120
    .line 121
    invoke-virtual {v5}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v6, Lmji;

    .line 127
    .line 128
    iget v7, v6, Lmji;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x10

    .line 131
    .line 132
    iput v7, v6, Lmji;->b:I

    .line 133
    .line 134
    iput p3, v6, Lmji;->g:I

    .line 135
    .line 136
    invoke-virtual {v4}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object p3, v4, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast p3, Lmiq;

    .line 142
    .line 143
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lmji;

    .line 148
    .line 149
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object v5, p3, Lmiq;->f:Lmji;

    .line 153
    .line 154
    iget v5, p3, Lmiq;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    iput v5, p3, Lmiq;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lmiq;

    .line 165
    .line 166
    invoke-virtual {p4, p3, v1, v3}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    sget-object p3, Limu;->a:Lokc;

    .line 170
    .line 171
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_7

    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 190
    .line 191
    invoke-virtual {p3}, Loyv;->c()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    iget-boolean p3, p3, Ljzm;->c:Z

    .line 199
    .line 200
    if-nez p3, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 203
    .line 204
    new-instance p4, Lqbc;

    .line 205
    .line 206
    const/16 v3, -0x278e

    .line 207
    .line 208
    const v4, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-direct {p4, v3, v1, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p4}, Lohe;->d(Lqbc;)Lohe;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-interface {p3, p4}, Loxk;->h(Lohe;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Lowz;->hO(Lpdl;)V

    .line 224
    .line 225
    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    sget-object p2, Lihs;->ad:Lokc;

    .line 229
    .line 230
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 245
    .line 246
    invoke-static {p2, p3}, Liip;->a(Loxj;Liib;)Liio;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p5}, Lpdl;->b(Lpdk;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_8

    .line 255
    .line 256
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_8

    .line 261
    .line 262
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    iget-object p1, p2, Liio;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    const-string p3, "\u3000"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 281
    .line 282
    iget-object p3, p2, Liio;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p2, p2, Liio;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 287
    .line 288
    sget-object p4, Lmiq;->a:Lmiq;

    .line 289
    .line 290
    invoke-virtual {p4}, Laaln;->l()Laali;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p4}, Laali;->t()V

    .line 295
    .line 296
    .line 297
    iget-object p5, p4, Laali;->b:Laaln;

    .line 298
    .line 299
    check-cast p5, Lmiq;

    .line 300
    .line 301
    iput v0, p5, Lmiq;->c:I

    .line 302
    .line 303
    iget v0, p5, Lmiq;->b:I

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    iput v0, p5, Lmiq;->b:I

    .line 307
    .line 308
    sget-object p5, Lmji;->a:Lmji;

    .line 309
    .line 310
    invoke-virtual {p5}, Laaln;->l()Laali;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    sget-object v0, Lmjg;->w:Lmjg;

    .line 315
    .line 316
    invoke-virtual {p5}, Laali;->t()V

    .line 317
    .line 318
    .line 319
    iget-object v3, p5, Laali;->b:Laaln;

    .line 320
    .line 321
    check-cast v3, Lmji;

    .line 322
    .line 323
    iget v0, v0, Lmjg;->x:I

    .line 324
    .line 325
    iput v0, v3, Lmji;->c:I

    .line 326
    .line 327
    iget v0, v3, Lmji;->b:I

    .line 328
    .line 329
    or-int/2addr v0, v2

    .line 330
    iput v0, v3, Lmji;->b:I

    .line 331
    .line 332
    invoke-virtual {p4}, Laali;->t()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p4, Laali;->b:Laaln;

    .line 336
    .line 337
    check-cast v0, Lmiq;

    .line 338
    .line 339
    invoke-virtual {p5}, Laali;->o()Laaln;

    .line 340
    .line 341
    .line 342
    move-result-object p5

    .line 343
    check-cast p5, Lmji;

    .line 344
    .line 345
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iput-object p5, v0, Lmiq;->f:Lmji;

    .line 349
    .line 350
    iget p5, v0, Lmiq;->b:I

    .line 351
    .line 352
    or-int/lit8 p5, p5, 0x8

    .line 353
    .line 354
    iput p5, v0, Lmiq;->b:I

    .line 355
    .line 356
    invoke-static {v2, p3, p2}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p4}, Laali;->t()V

    .line 361
    .line 362
    .line 363
    iget-object p3, p4, Laali;->b:Laaln;

    .line 364
    .line 365
    check-cast p3, Lmiq;

    .line 366
    .line 367
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lmil;

    .line 372
    .line 373
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object p2, p3, Lmiq;->h:Lmil;

    .line 377
    .line 378
    iget p2, p3, Lmiq;->b:I

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x20

    .line 381
    .line 382
    iput p2, p3, Lmiq;->b:I

    .line 383
    .line 384
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lmiq;

    .line 389
    .line 390
    invoke-virtual {p1, p2, v1, p0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void
.end method

.method public final fH()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpdk;->d:Lpdk;

    .line 6
    .line 7
    invoke-static {v0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljzm;->d(Lpdl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final fI()V
    .locals 5

    .line 1
    sget-object v0, Limu;->a:Lokc;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 16
    .line 17
    invoke-virtual {v0}, Loyv;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 29
    .line 30
    invoke-interface {v0}, Loxk;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lqec;

    .line 34
    .line 35
    sget-object v1, Lijt;->c:Lijt;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 49
    .line 50
    invoke-virtual {v0}, Liib;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 56
    .line 57
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

.method public final fv(Lowu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lowu;->m:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Liif;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Liif;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, v0, Liif;->a:Lmid;

    .line 15
    .line 16
    iget v1, v0, Liif;->b:I

    .line 17
    .line 18
    iget-object v1, v0, Liif;->c:Lmif;

    .line 19
    .line 20
    iget-object v0, v0, Liif;->d:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 23
    .line 24
    iget p1, p1, Lmid;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 27
    .line 28
    sget-object v1, Lmiq;->a:Lmiq;

    .line 29
    .line 30
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast v2, Lmiq;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    iput v3, v2, Lmiq;->c:I

    .line 43
    .line 44
    iget v3, v2, Lmiq;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lmiq;->b:I

    .line 49
    .line 50
    sget-object v2, Lmji;->a:Lmji;

    .line 51
    .line 52
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lmjg;->t:Lmjg;

    .line 57
    .line 58
    invoke-virtual {v2}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast v4, Lmji;

    .line 64
    .line 65
    iget v3, v3, Lmjg;->x:I

    .line 66
    .line 67
    iput v3, v4, Lmji;->c:I

    .line 68
    .line 69
    iget v3, v4, Lmji;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v4, Lmji;->b:I

    .line 74
    .line 75
    invoke-virtual {v2}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v3, Lmji;

    .line 81
    .line 82
    iget v4, v3, Lmji;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v3, Lmji;->b:I

    .line 87
    .line 88
    iput p1, v3, Lmji;->d:I

    .line 89
    .line 90
    invoke-virtual {v1}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p1, Lmiq;

    .line 96
    .line 97
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lmji;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v2, p1, Lmiq;->f:Lmji;

    .line 107
    .line 108
    iget v2, p1, Lmiq;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    iput v2, p1, Lmiq;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmiq;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p1, v1, p0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 137
    .line 138
    sget-object v0, Lolz;->a:Lolz;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 v0, 0x476

    .line 145
    .line 146
    const-string v1, "SimpleJapaneseIme.java"

    .line 147
    .line 148
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 149
    .line 150
    const-string v3, "deleteCandidate"

    .line 151
    .line 152
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwvu;

    .line 157
    .line 158
    const-string v0, "candidate.data is not CandidateWord: %s"

    .line 159
    .line 160
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrff;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v2, Lrvz;->a:Lrvz;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lqec;->h(Lqei;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsfc;->t()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lrvv;->b:Lrvv;

    .line 38
    .line 39
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v6, v0

    .line 51
    .line 52
    aput-object p2, v6, v1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    aput-object v4, v6, p2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    aput-object v5, v6, p2

    .line 59
    .line 60
    invoke-interface {v2, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Loxk;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Liil;

    .line 67
    .line 68
    iget-object v3, v2, Liil;->s:Loxk;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lbkj;->d()Lbkj;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v3, Lrlr;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lrlr;->T(Landroid/view/inputmethod/EditorInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Liil;->o(Ljava/util/Locale;Lbkj;)Landroid/text/style/LocaleSpan;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Liil;->a:Landroid/text/style/LocaleSpan;

    .line 88
    .line 89
    iget-boolean v2, v3, Lrlr;->g:Z

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Liko;->n(Loxj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 102
    .line 103
    iget-object v4, v3, Liib;->e:Liid;

    .line 104
    .line 105
    iget-object v3, v3, Liib;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Liid;->b(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Liko;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Liko;->c()V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Z

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Labab;

    .line 122
    .line 123
    iput-object v3, v4, Labab;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 126
    .line 127
    xor-int/2addr v3, v1

    .line 128
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const-string v4, "japanese_mozc"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "clear_all_history"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Lwvx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwvu;

    .line 156
    .line 157
    const/16 v6, 0x28d

    .line 158
    .line 159
    const-string v7, "SimpleJapaneseIme.java"

    .line 160
    .line 161
    const-string v8, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 162
    .line 163
    const-string v9, "maybeClearAllHistoryByPreference"

    .line 164
    .line 165
    invoke-interface {v0, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lwvu;

    .line 170
    .line 171
    const-string v6, "Detected clearing history preference. Clearing all the history."

    .line 172
    .line 173
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lmiq;->a:Lmiq;

    .line 177
    .line 178
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Laali;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v6, Laali;->b:Laaln;

    .line 186
    .line 187
    check-cast v7, Lmiq;

    .line 188
    .line 189
    const/16 v8, 0x10

    .line 190
    .line 191
    iput v8, v7, Lmiq;->c:I

    .line 192
    .line 193
    iget v8, v7, Lmiq;->b:I

    .line 194
    .line 195
    or-int/2addr v8, v1

    .line 196
    iput v8, v7, Lmiq;->b:I

    .line 197
    .line 198
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lmiq;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Liko;->t(Lmiq;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v6, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast v7, Lmiq;

    .line 217
    .line 218
    const/16 v8, 0xb

    .line 219
    .line 220
    iput v8, v7, Lmiq;->c:I

    .line 221
    .line 222
    iget v8, v7, Lmiq;->b:I

    .line 223
    .line 224
    or-int/2addr v8, v1

    .line 225
    iput v8, v7, Lmiq;->b:I

    .line 226
    .line 227
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lmiq;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Liko;->t(Lmiq;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast v6, Lmiq;

    .line 246
    .line 247
    const/16 v7, 0xc

    .line 248
    .line 249
    iput v7, v6, Lmiq;->c:I

    .line 250
    .line 251
    iget v7, v6, Lmiq;->b:I

    .line 252
    .line 253
    or-int/2addr v7, v1

    .line 254
    iput v7, v6, Lmiq;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lmiq;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Liko;->t(Lmiq;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lqvt;->w(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    invoke-static {}, Lazp;->v()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    :cond_2
    invoke-static {v0}, Llnz;->cZ(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    new-instance v1, Ljzm;

    .line 291
    .line 292
    invoke-direct {v1, v0, p2}, Ljzm;-><init>(Landroid/content/Context;Loxk;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljzm;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    if-eqz p3, :cond_4

    .line 301
    .line 302
    sget-object p1, Lqch;->b:Lqch;

    .line 303
    .line 304
    if-eq p3, p1, :cond_4

    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final fx(Lqah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lqah;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lqah;

    .line 4
    .line 5
    sget-object v1, Lqah;->c:Lqah;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqah;->b:Lqah;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lshg;->F:Lshg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsgq;->c(Lshg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 11
    .line 12
    invoke-virtual {v0}, Liko;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Liko;->n(Loxj;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->F(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljzm;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lrff;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lrvz;->a:Lrvz;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lqec;->j(Lqei;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 66
    .line 67
    sget-object v0, Lrzh;->a:Lrzh;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lvec;->bF(Lrzh;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lowz;->hN()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 80
    .line 81
    invoke-virtual {v0}, Liib;->close()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 85
    .line 86
    .line 87
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
    iget-object v2, v1, Laary;->h:Laamd;

    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lgrs;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lgrs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Laary;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v1, Laary;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Limu;->a:Lokc;

    .line 81
    .line 82
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lfgs;->bn(Laaru;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 101
    .line 102
    invoke-virtual {p1}, Loyv;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 106
    .line 107
    invoke-interface {p1}, Loxk;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, p3}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lqec;

    .line 120
    .line 121
    sget-object v1, Lijt;->c:Lijt;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object p3, v2, v3

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 133
    .line 134
    invoke-virtual {p3}, Liib;->g()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {p1, p2}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Loxk;->i()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 2
    .line 3
    iget-object p0, p0, Liib;->d:Lihz;

    .line 4
    .line 5
    iget-object p1, p0, Lihz;->e:Lmib;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lmib;->d:Laamd;

    .line 10
    .line 11
    invoke-interface {p1}, Laamd;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lihz;->e:Lmib;

    .line 18
    .line 19
    iget-object p2, p1, Lmib;->d:Laamd;

    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lihy;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lihy;-><init>(Lihz;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lwns;

    .line 41
    .line 42
    iget v0, p1, Lmib;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget p1, p1, Lmib;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lowu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lihz;->b:Loxk;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p0, p2, p1, v0}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrff;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsgq;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 9
    .line 10
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v4, -0x273c

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v0, Lysc;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lysc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lrvv;->c:Lrvv;

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    invoke-interface {p0, p1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 38
    .line 39
    invoke-virtual {v4}, Liko;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Ljzm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljzm;->f(Lohe;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v0, Ljzm;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljzm;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lohe;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lihs;->a:Lokc;

    .line 68
    .line 69
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lohe;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {v5, v6}, Lsgq;->k(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y()Lsgq;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, p1}, Lsgq;->g(Lohe;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :cond_2
    return v2

    .line 106
    :cond_3
    invoke-static {p1}, Lpgr;->i(Lohe;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v5, :cond_1f

    .line 112
    .line 113
    sget-object v5, Limu;->a:Lokc;

    .line 114
    .line 115
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 128
    .line 129
    new-instance v7, Liiv;

    .line 130
    .line 131
    invoke-direct {v7, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5, v7}, Lpgr;->h(Lohe;Loyv;Ljava/util/function/Consumer;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    return v2

    .line 141
    :cond_4
    iget-object v5, p1, Lohe;->a:Lqae;

    .line 142
    .line 143
    sget-object v7, Lqae;->i:Lqae;

    .line 144
    .line 145
    if-eq v5, v7, :cond_1e

    .line 146
    .line 147
    sget-object v7, Lqae;->g:Lqae;

    .line 148
    .line 149
    if-eq v5, v7, :cond_1e

    .line 150
    .line 151
    sget-object v7, Lqae;->h:Lqae;

    .line 152
    .line 153
    if-eq v5, v7, :cond_1e

    .line 154
    .line 155
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p1}, Lohe;->a()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const v8, -0xea63

    .line 164
    .line 165
    .line 166
    if-ne v7, v8, :cond_5

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v5, v5, Lqbc;->e:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmje;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lwsx;->a:Lwns;

    .line 187
    .line 188
    invoke-virtual {v4, p0, p1}, Liko;->o(Lmje;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_5
    const/16 v5, -0x278f

    .line 193
    .line 194
    if-eq v0, v5, :cond_1d

    .line 195
    .line 196
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p1}, Lohe;->a()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const v8, -0xea64

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x5

    .line 208
    if-ne v7, v8, :cond_6

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v5, v5, Lqbc;->e:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 223
    .line 224
    sget-object v0, Lmiq;->a:Lmiq;

    .line 225
    .line 226
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Laali;->b:Laaln;

    .line 234
    .line 235
    check-cast v1, Lmiq;

    .line 236
    .line 237
    iput v11, v1, Lmiq;->c:I

    .line 238
    .line 239
    iget v3, v1, Lmiq;->b:I

    .line 240
    .line 241
    or-int/2addr v3, v2

    .line 242
    iput v3, v1, Lmiq;->b:I

    .line 243
    .line 244
    sget-object v1, Lmji;->a:Lmji;

    .line 245
    .line 246
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v3, Lmjg;->e:Lmjg;

    .line 251
    .line 252
    invoke-virtual {v1}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v5, Lmji;

    .line 258
    .line 259
    iget v3, v3, Lmjg;->x:I

    .line 260
    .line 261
    iput v3, v5, Lmji;->c:I

    .line 262
    .line 263
    iget v3, v5, Lmji;->b:I

    .line 264
    .line 265
    or-int/2addr v3, v2

    .line 266
    iput v3, v5, Lmji;->b:I

    .line 267
    .line 268
    invoke-virtual {v1}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast v3, Lmji;

    .line 274
    .line 275
    iget v5, v3, Lmji;->b:I

    .line 276
    .line 277
    or-int/lit8 v5, v5, 0x2

    .line 278
    .line 279
    iput v5, v3, Lmji;->b:I

    .line 280
    .line 281
    iput p1, v3, Lmji;->d:I

    .line 282
    .line 283
    invoke-virtual {v0}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast p1, Lmiq;

    .line 289
    .line 290
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lmji;

    .line 295
    .line 296
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iput-object v1, p1, Lmiq;->f:Lmji;

    .line 300
    .line 301
    iget v1, p1, Lmiq;->b:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x8

    .line 304
    .line 305
    iput v1, p1, Lmiq;->b:I

    .line 306
    .line 307
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lmiq;

    .line 312
    .line 313
    invoke-virtual {v4, p1, v6, p0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_6
    if-eqz v3, :cond_7

    .line 318
    .line 319
    iget-object v5, v3, Lqbc;->e:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v5, :cond_7

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    iget v3, v3, Lqbc;->c:I

    .line 326
    .line 327
    invoke-static {v7, v8, v1, v3, v1}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    return v1

    .line 338
    :cond_7
    iget-object v3, p1, Lohe;->l:Ljava/lang/Object;

    .line 339
    .line 340
    instance-of v3, v3, Lonp;

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1}, Lohe;->a()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/16 v5, -0x2714

    .line 349
    .line 350
    if-eq v3, v5, :cond_8

    .line 351
    .line 352
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 353
    .line 354
    invoke-virtual {v3}, Liib;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    return v1

    .line 365
    :cond_8
    const/16 v3, -0x273a

    .line 366
    .line 367
    if-eq v0, v3, :cond_1d

    .line 368
    .line 369
    invoke-virtual {p1}, Lohe;->a()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v3, -0x279d

    .line 374
    .line 375
    if-ne v0, v3, :cond_9

    .line 376
    .line 377
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v3, v0, Lqct;

    .line 386
    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    check-cast v0, Lqct;

    .line 390
    .line 391
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 392
    .line 393
    invoke-virtual {p1}, Lowz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lowz;->hN()V

    .line 397
    .line 398
    .line 399
    new-instance p1, Lhqc;

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    invoke-direct {p1, p0, v0, v1, v6}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, p1}, Liko;->d(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :cond_9
    sget-object v0, Lhlk;->m:Lokc;

    .line 411
    .line 412
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {p1}, Lohe;->k()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    sget-object v3, Lqch;->b:Lqch;

    .line 435
    .line 436
    if-eq v0, v3, :cond_a

    .line 437
    .line 438
    sget-object v3, Lqch;->j:Lqch;

    .line 439
    .line 440
    if-ne v0, v3, :cond_d

    .line 441
    .line 442
    :cond_a
    invoke-static {}, Lmsg;->s()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    invoke-static {}, Lmsg;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    invoke-static {}, Lmsg;->v()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    :cond_b
    invoke-virtual {p1}, Lohe;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    iget-object v0, p1, Lohe;->s:Lqcl;

    .line 467
    .line 468
    sget-object v3, Lqcl;->b:Lqcl;

    .line 469
    .line 470
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    :cond_c
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    iget-object v0, v0, Lqbc;->d:Lqbb;

    .line 483
    .line 484
    sget-object v3, Lqbb;->c:Lqbb;

    .line 485
    .line 486
    if-ne v0, v3, :cond_10

    .line 487
    .line 488
    :cond_d
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 495
    .line 496
    sget-object v3, Lqch;->d:Lqch;

    .line 497
    .line 498
    if-eq v0, v3, :cond_e

    .line 499
    .line 500
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lqch;

    .line 501
    .line 502
    sget-object v3, Lqch;->e:Lqch;

    .line 503
    .line 504
    if-eq v0, v3, :cond_e

    .line 505
    .line 506
    sget-object v3, Lqch;->f:Lqch;

    .line 507
    .line 508
    if-eq v0, v3, :cond_e

    .line 509
    .line 510
    move v6, v2

    .line 511
    goto :goto_0

    .line 512
    :cond_e
    move v6, v1

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 514
    .line 515
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 516
    .line 517
    invoke-static {v0, v1}, Liip;->a(Loxj;Liib;)Liio;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v7, v0, Liio;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v0, Liio;->b:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 526
    .line 527
    move-object v5, p1

    .line 528
    invoke-virtual/range {v4 .. v9}, Liko;->p(Lohe;ZLjava/lang/String;Ljava/lang/String;Likk;)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Likk;

    .line 532
    .line 533
    invoke-virtual {v4, p1, p0}, Liko;->l(Lohe;Likk;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    return v2

    .line 537
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lowz;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lowz;->hP(Lohe;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1c

    .line 544
    .line 545
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 546
    .line 547
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 551
    .line 552
    aget-object v0, v0, v1

    .line 553
    .line 554
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget v3, v0, Lqbc;->c:I

    .line 558
    .line 559
    const/16 v5, -0x27a3

    .line 560
    .line 561
    if-eq v3, v5, :cond_1b

    .line 562
    .line 563
    const/16 v5, -0x273d

    .line 564
    .line 565
    if-eq v3, v5, :cond_1a

    .line 566
    .line 567
    invoke-static {p1}, Liih;->a(Lohe;)Lmiv;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_11

    .line 572
    .line 573
    return v1

    .line 574
    :cond_11
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lnmt;

    .line 575
    .line 576
    iget-object v6, v5, Lnmt;->b:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v6, :cond_12

    .line 579
    .line 580
    invoke-static {p1}, Lnmt;->c(Lohe;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_12

    .line 585
    .line 586
    iget-object v6, v5, Lnmt;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Ljava/util/ArrayDeque;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    if-eqz v7, :cond_12

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_12

    .line 604
    .line 605
    iget-object v5, v5, Lnmt;->b:Ljava/lang/Object;

    .line 606
    .line 607
    const-wide/16 v6, 0x100

    .line 608
    .line 609
    invoke-interface {v5, v6, v7, v2}, Loxk;->gd(JZ)V

    .line 610
    .line 611
    .line 612
    :cond_12
    invoke-virtual {p1}, Lohe;->k()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_14

    .line 617
    .line 618
    :cond_13
    move v5, v1

    .line 619
    goto :goto_1

    .line 620
    :cond_14
    iget v5, p1, Lohe;->r:I

    .line 621
    .line 622
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_13

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/16 v6, 0x101

    .line 633
    .line 634
    and-int/2addr v5, v6

    .line 635
    if-ne v5, v6, :cond_13

    .line 636
    .line 637
    move v5, v2

    .line 638
    :goto_1
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->I(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_15

    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x()Lmje;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v6, Lwsx;->a:Lwns;

    .line 649
    .line 650
    invoke-virtual {v4, v5, v6}, Liko;->o(Lmje;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    :cond_15
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Labab;

    .line 654
    .line 655
    iget-object v6, v5, Labab;->a:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v6, :cond_16

    .line 658
    .line 659
    iget v7, p1, Lohe;->e:I

    .line 660
    .line 661
    check-cast v6, Lohe;

    .line 662
    .line 663
    iget v8, v6, Lohe;->e:I

    .line 664
    .line 665
    if-eq v7, v8, :cond_16

    .line 666
    .line 667
    iget-object v7, p1, Lohe;->a:Lqae;

    .line 668
    .line 669
    sget-object v8, Lqae;->a:Lqae;

    .line 670
    .line 671
    if-ne v7, v8, :cond_16

    .line 672
    .line 673
    iget-object v7, v6, Lohe;->a:Lqae;

    .line 674
    .line 675
    if-ne v7, v8, :cond_16

    .line 676
    .line 677
    iget-object v7, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 678
    .line 679
    if-eqz v7, :cond_16

    .line 680
    .line 681
    iget-object v6, v6, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 682
    .line 683
    if-eqz v6, :cond_16

    .line 684
    .line 685
    iget v6, v6, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 686
    .line 687
    iget v7, v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 688
    .line 689
    if-ne v7, v6, :cond_16

    .line 690
    .line 691
    move v6, v2

    .line 692
    goto :goto_2

    .line 693
    :cond_16
    move v6, v1

    .line 694
    :goto_2
    iput-object p1, v5, Labab;->a:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v6, :cond_17

    .line 697
    .line 698
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 699
    .line 700
    if-eqz v5, :cond_17

    .line 701
    .line 702
    iget-boolean v5, v5, Liii;->v:Z

    .line 703
    .line 704
    if-eqz v5, :cond_17

    .line 705
    .line 706
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 707
    .line 708
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 709
    .line 710
    invoke-static {v5, v6}, Liip;->a(Loxj;Liib;)Liio;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget-object v6, v5, Liio;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v5, v5, Liio;->b:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 719
    .line 720
    sget-object v7, Lmiq;->a:Lmiq;

    .line 721
    .line 722
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v7}, Laali;->t()V

    .line 727
    .line 728
    .line 729
    iget-object v9, v7, Laali;->b:Laaln;

    .line 730
    .line 731
    check-cast v9, Lmiq;

    .line 732
    .line 733
    iput v11, v9, Lmiq;->c:I

    .line 734
    .line 735
    iget v10, v9, Lmiq;->b:I

    .line 736
    .line 737
    or-int/2addr v10, v2

    .line 738
    iput v10, v9, Lmiq;->b:I

    .line 739
    .line 740
    sget-object v9, Lmji;->a:Lmji;

    .line 741
    .line 742
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    sget-object v10, Lmjg;->u:Lmjg;

    .line 747
    .line 748
    invoke-virtual {v9}, Laali;->t()V

    .line 749
    .line 750
    .line 751
    iget-object v12, v9, Laali;->b:Laaln;

    .line 752
    .line 753
    check-cast v12, Lmji;

    .line 754
    .line 755
    iget v10, v10, Lmjg;->x:I

    .line 756
    .line 757
    iput v10, v12, Lmji;->c:I

    .line 758
    .line 759
    iget v10, v12, Lmji;->b:I

    .line 760
    .line 761
    or-int/2addr v10, v2

    .line 762
    iput v10, v12, Lmji;->b:I

    .line 763
    .line 764
    invoke-virtual {v7}, Laali;->t()V

    .line 765
    .line 766
    .line 767
    iget-object v10, v7, Laali;->b:Laaln;

    .line 768
    .line 769
    check-cast v10, Lmiq;

    .line 770
    .line 771
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Lmji;

    .line 776
    .line 777
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iput-object v9, v10, Lmiq;->f:Lmji;

    .line 781
    .line 782
    iget v9, v10, Lmiq;->b:I

    .line 783
    .line 784
    or-int/lit8 v9, v9, 0x8

    .line 785
    .line 786
    iput v9, v10, Lmiq;->b:I

    .line 787
    .line 788
    invoke-static {v2, v6, v5}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v7}, Laali;->t()V

    .line 793
    .line 794
    .line 795
    iget-object v6, v7, Laali;->b:Laaln;

    .line 796
    .line 797
    check-cast v6, Lmiq;

    .line 798
    .line 799
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lmil;

    .line 804
    .line 805
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    iput-object v5, v6, Lmiq;->h:Lmil;

    .line 809
    .line 810
    iget v5, v6, Lmiq;->b:I

    .line 811
    .line 812
    or-int/lit8 v5, v5, 0x20

    .line 813
    .line 814
    iput v5, v6, Lmiq;->b:I

    .line 815
    .line 816
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lmiq;

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 824
    .line 825
    const/16 v6, 0xa

    .line 826
    .line 827
    invoke-virtual/range {v4 .. v9}, Liko;->f(Lmiq;ILohe;Likk;Lj$/time/Duration;)V

    .line 828
    .line 829
    .line 830
    :cond_17
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 831
    .line 832
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 833
    .line 834
    invoke-static {v12, v5}, Liip;->a(Loxj;Liib;)Liio;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Lohe;)Lwns;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iget-object v8, v5, Liio;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v9, v5, Liio;->b:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Likk;

    .line 847
    .line 848
    move-object v6, p1

    .line 849
    move-object v5, v3

    .line 850
    invoke-virtual/range {v4 .. v10}, Liko;->k(Lmiv;Lohe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Likk;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, v0, Lqbc;->d:Lqbb;

    .line 854
    .line 855
    sget-object v0, Lqbb;->b:Lqbb;

    .line 856
    .line 857
    if-ne p1, v0, :cond_19

    .line 858
    .line 859
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 860
    .line 861
    if-eqz p1, :cond_19

    .line 862
    .line 863
    iget-boolean p1, p1, Liii;->v:Z

    .line 864
    .line 865
    if-eqz p1, :cond_19

    .line 866
    .line 867
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 868
    .line 869
    invoke-interface {v12}, Loxk;->dr()Lmpy;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_18

    .line 874
    .line 875
    invoke-interface {v0}, Lmpy;->t()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_18

    .line 880
    .line 881
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 882
    .line 883
    :cond_18
    move-object v0, v8

    .line 884
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 885
    .line 886
    sget-object v3, Lmiq;->a:Lmiq;

    .line 887
    .line 888
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Laali;->t()V

    .line 893
    .line 894
    .line 895
    iget-object v5, v3, Laali;->b:Laaln;

    .line 896
    .line 897
    check-cast v5, Lmiq;

    .line 898
    .line 899
    iput v11, v5, Lmiq;->c:I

    .line 900
    .line 901
    iget v6, v5, Lmiq;->b:I

    .line 902
    .line 903
    or-int/2addr v6, v2

    .line 904
    iput v6, v5, Lmiq;->b:I

    .line 905
    .line 906
    sget-object v5, Lmji;->a:Lmji;

    .line 907
    .line 908
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    sget-object v6, Lmjg;->u:Lmjg;

    .line 913
    .line 914
    invoke-virtual {v5}, Laali;->t()V

    .line 915
    .line 916
    .line 917
    iget-object v7, v5, Laali;->b:Laaln;

    .line 918
    .line 919
    check-cast v7, Lmji;

    .line 920
    .line 921
    iget v6, v6, Lmjg;->x:I

    .line 922
    .line 923
    iput v6, v7, Lmji;->c:I

    .line 924
    .line 925
    iget v6, v7, Lmji;->b:I

    .line 926
    .line 927
    or-int/2addr v6, v2

    .line 928
    iput v6, v7, Lmji;->b:I

    .line 929
    .line 930
    invoke-virtual {v3}, Laali;->t()V

    .line 931
    .line 932
    .line 933
    iget-object v6, v3, Laali;->b:Laaln;

    .line 934
    .line 935
    check-cast v6, Lmiq;

    .line 936
    .line 937
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Lmji;

    .line 942
    .line 943
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    iput-object v5, v6, Lmiq;->f:Lmji;

    .line 947
    .line 948
    iget v5, v6, Lmiq;->b:I

    .line 949
    .line 950
    or-int/lit8 v5, v5, 0x8

    .line 951
    .line 952
    iput v5, v6, Lmiq;->b:I

    .line 953
    .line 954
    invoke-static {v2, v0, v9}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3}, Laali;->t()V

    .line 959
    .line 960
    .line 961
    iget-object v5, v3, Laali;->b:Laaln;

    .line 962
    .line 963
    check-cast v5, Lmiq;

    .line 964
    .line 965
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lmil;

    .line 970
    .line 971
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    iput-object v0, v5, Lmiq;->h:Lmil;

    .line 975
    .line 976
    iget v0, v5, Lmiq;->b:I

    .line 977
    .line 978
    or-int/lit8 v0, v0, 0x20

    .line 979
    .line 980
    iput v0, v5, Lmiq;->b:I

    .line 981
    .line 982
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v5, v0

    .line 987
    check-cast v5, Lmiq;

    .line 988
    .line 989
    const/16 v6, 0x9

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    move-object v9, p1

    .line 993
    invoke-virtual/range {v4 .. v9}, Liko;->f(Lmiq;ILohe;Likk;Lj$/time/Duration;)V

    .line 994
    .line 995
    .line 996
    :cond_19
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 997
    .line 998
    return v2

    .line 999
    :cond_1a
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Lohe;)Lwns;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 1004
    .line 1005
    sget-object v1, Lmiq;->a:Lmiq;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Laali;->t()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1015
    .line 1016
    check-cast v3, Lmiq;

    .line 1017
    .line 1018
    iput v11, v3, Lmiq;->c:I

    .line 1019
    .line 1020
    iget v5, v3, Lmiq;->b:I

    .line 1021
    .line 1022
    or-int/2addr v5, v2

    .line 1023
    iput v5, v3, Lmiq;->b:I

    .line 1024
    .line 1025
    sget-object v3, Lmji;->a:Lmji;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    sget-object v5, Lmjg;->n:Lmjg;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Laali;->t()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1037
    .line 1038
    check-cast v6, Lmji;

    .line 1039
    .line 1040
    iget v5, v5, Lmjg;->x:I

    .line 1041
    .line 1042
    iput v5, v6, Lmji;->c:I

    .line 1043
    .line 1044
    iget v5, v6, Lmji;->b:I

    .line 1045
    .line 1046
    or-int/2addr v5, v2

    .line 1047
    iput v5, v6, Lmji;->b:I

    .line 1048
    .line 1049
    invoke-virtual {v1}, Laali;->t()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v5, v1, Laali;->b:Laaln;

    .line 1053
    .line 1054
    check-cast v5, Lmiq;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lmji;

    .line 1061
    .line 1062
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    iput-object v3, v5, Lmiq;->f:Lmji;

    .line 1066
    .line 1067
    iget v3, v5, Lmiq;->b:I

    .line 1068
    .line 1069
    or-int/lit8 v3, v3, 0x8

    .line 1070
    .line 1071
    iput v3, v5, Lmiq;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Laali;->R(Ljava/lang/Iterable;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lmiq;

    .line 1081
    .line 1082
    invoke-virtual {v4, v0, p1, p0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 1083
    .line 1084
    .line 1085
    return v2

    .line 1086
    :cond_1b
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Likk;

    .line 1087
    .line 1088
    invoke-virtual {v4, p1, p0}, Liko;->l(Lohe;Likk;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1c
    return v2

    .line 1092
    :cond_1d
    return v1

    .line 1093
    :cond_1e
    return v2

    .line 1094
    :cond_1f
    new-instance v0, Lhqc;

    .line 1095
    .line 1096
    const/16 v1, 0x14

    .line 1097
    .line 1098
    invoke-direct {v0, p0, p1, v1, v6}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, Liko;->d(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    return v2
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Liko;

    .line 2
    .line 3
    invoke-virtual {v0}, Liko;->i()V

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
    sget-object v1, Lowt;->f:Lowt;

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    new-instance p2, Lhqc;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v1, v2}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Liko;->d(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Liif;

    .line 30
    .line 31
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Liib;

    .line 37
    .line 38
    invoke-static {p2, v1}, Liip;->a(Loxj;Liib;)Liio;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    iget-object v2, p2, Liio;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Liic;->a:Lwvx;

    .line 47
    .line 48
    iget-object p1, p1, Liif;->a:Lmid;

    .line 49
    .line 50
    iget v3, p1, Lmid;->d:I

    .line 51
    .line 52
    const/16 v4, -0x1e

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/16 v6, -0x1f

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    iget-object p1, p2, Liio;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Likk;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2, p1, p0}, Liko;->u(ILjava/lang/String;Ljava/lang/String;Likk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, v1, Liib;->e:Liid;

    .line 69
    .line 70
    move p2, v3

    .line 71
    iget-object v3, v1, Liib;->f:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v1, Liib;->b:Lqec;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-ne p2, v4, :cond_4

    .line 77
    .line 78
    sget-object p1, Lijt;->j:Lijt;

    .line 79
    .line 80
    new-array p2, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Liic;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p0, Liic;

    .line 92
    .line 93
    iget-boolean p1, p0, Liic;->c:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lmid;->b:Lmid;

    .line 104
    .line 105
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p2, Lmid;

    .line 115
    .line 116
    const-string v0, "GenAi \ud83e\udd14\u2726"

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v6, p2, Lmid;->c:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    iput v6, p2, Lmid;->c:I

    .line 126
    .line 127
    iput-object v0, p2, Lmid;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast p2, Lmid;

    .line 135
    .line 136
    iget v0, p2, Lmid;->c:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p2, Lmid;->c:I

    .line 141
    .line 142
    iput v4, p2, Lmid;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lmid;

    .line 149
    .line 150
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Liib;->e(Lwns;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Liic;->a(Landroid/content/Context;)Loqo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "Analyze the following Japanese text and suggest up to 5 next word prediction (NWP) candidates that would fit well at the end of the following Japanese text.\nThe maximum length of each NWP candidate is 3, and it should consist only from emoji characters.\nFormat the output as a single line. Each NWP candidate is separated by a tab character.\nText: "

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Loqp;->b(Ljava/lang/String;)Loqp;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Loqd;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual/range {v2 .. v7}, Loqd;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lgqh;

    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-direct {p2, p0, v1, v0}, Lgqh;-><init>(Liic;Liib;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lnos;->a:Lnos;

    .line 196
    .line 197
    invoke-static {p1, p2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-virtual {v1}, Liib;->b()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    sget-object p0, Lijt;->k:Lijt;

    .line 206
    .line 207
    new-array p2, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lmid;->f:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, v1, Liib;->a:Loxk;

    .line 215
    .line 216
    invoke-interface {p1}, Loxk;->b()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p0}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Loxk;->i()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Liib;->b()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method final x()Lmje;
    .locals 9

    .line 1
    sget-object v0, Liko;->c:Lmje;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->G:Lqvt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Liip;->b(Lmje;Loxk;Lqvt;)Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1}, Loxk;->dr()Lmpy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lmpy;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v2, Lmje;

    .line 27
    .line 28
    sget-object v3, Lmje;->a:Lmje;

    .line 29
    .line 30
    iget v3, v2, Lmje;->b:I

    .line 31
    .line 32
    const/high16 v4, 0x10000

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lmje;->b:I

    .line 36
    .line 37
    iput-boolean v1, v2, Lmje;->r:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->H(Liii;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Liii;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 60
    .line 61
    iget-object v4, v2, Liii;->s:Liij;

    .line 62
    .line 63
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, Liij;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    if-eq v3, v7, :cond_1

    .line 83
    .line 84
    const-string v3, "UNKNOWN"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "SQUARE"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "LANDSCAPE"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v3, "PORTRAIT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "UNDEFINED"

    .line 97
    .line 98
    :goto_0
    const-string v7, "-1.0.0-"

    .line 99
    .line 100
    invoke-static {v3, v4, v7}, La;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v4, Lmje;

    .line 110
    .line 111
    sget-object v7, Lmje;->a:Lmje;

    .line 112
    .line 113
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v7, v4, Lmje;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x10

    .line 119
    .line 120
    iput v7, v4, Lmje;->b:I

    .line 121
    .line 122
    iput-object v3, v4, Lmje;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, v2, Liii;->x:I

    .line 125
    .line 126
    invoke-virtual {v0}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v4, Lmje;

    .line 132
    .line 133
    add-int/lit8 v7, v3, -0x1

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iput v7, v4, Lmje;->e:I

    .line 139
    .line 140
    iget v3, v4, Lmje;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    iput v3, v4, Lmje;->b:I

    .line 145
    .line 146
    iget v3, v2, Liii;->y:I

    .line 147
    .line 148
    invoke-virtual {v0}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast v4, Lmje;

    .line 154
    .line 155
    add-int/lit8 v7, v3, -0x1

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iput v7, v4, Lmje;->f:I

    .line 160
    .line 161
    iget v3, v4, Lmje;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    iput v3, v4, Lmje;->b:I

    .line 166
    .line 167
    iget-boolean v3, v2, Liii;->u:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v4, Lmje;

    .line 175
    .line 176
    iget v7, v4, Lmje;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x40

    .line 179
    .line 180
    iput v7, v4, Lmje;->b:I

    .line 181
    .line 182
    iput-boolean v3, v4, Lmje;->i:Z

    .line 183
    .line 184
    iget v3, v2, Liii;->z:I

    .line 185
    .line 186
    invoke-virtual {v0}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v4, Lmje;

    .line 192
    .line 193
    add-int/lit8 v7, v3, -0x1

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iput v7, v4, Lmje;->l:I

    .line 198
    .line 199
    iget v3, v4, Lmje;->b:I

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0x200

    .line 202
    .line 203
    iput v3, v4, Lmje;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast v3, Lmje;

    .line 211
    .line 212
    iput v5, v3, Lmje;->m:I

    .line 213
    .line 214
    iget v4, v3, Lmje;->b:I

    .line 215
    .line 216
    or-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    iput v4, v3, Lmje;->b:I

    .line 219
    .line 220
    iget-boolean v2, v2, Liii;->t:Z

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v1, Lmje;

    .line 231
    .line 232
    iget v2, v1, Lmje;->b:I

    .line 233
    .line 234
    or-int/2addr v2, v5

    .line 235
    iput v2, v1, Lmje;->b:I

    .line 236
    .line 237
    iput-boolean v3, v1, Lmje;->d:Z

    .line 238
    .line 239
    invoke-virtual {v0}, Laali;->t()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Laali;->b:Laaln;

    .line 243
    .line 244
    check-cast v1, Lmje;

    .line 245
    .line 246
    iget v2, v1, Lmje;->b:I

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    iput v2, v1, Lmje;->b:I

    .line 250
    .line 251
    iput-boolean v3, v1, Lmje;->c:Z

    .line 252
    .line 253
    invoke-virtual {v0}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v1, Lmje;

    .line 259
    .line 260
    iget v2, v1, Lmje;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x20

    .line 263
    .line 264
    iput v2, v1, Lmje;->b:I

    .line 265
    .line 266
    iput-boolean v6, v1, Lmje;->h:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast v1, Lmje;

    .line 274
    .line 275
    iget v2, v1, Lmje;->b:I

    .line 276
    .line 277
    or-int/lit16 v2, v2, 0x80

    .line 278
    .line 279
    iput v2, v1, Lmje;->b:I

    .line 280
    .line 281
    iput-boolean v3, v1, Lmje;->j:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast v1, Lmje;

    .line 289
    .line 290
    iget v2, v1, Lmje;->b:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x800

    .line 293
    .line 294
    iput v2, v1, Lmje;->b:I

    .line 295
    .line 296
    iput p0, v1, Lmje;->n:I

    .line 297
    .line 298
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lmje;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_6
    invoke-virtual {v0}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object p0, v0, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast p0, Lmje;

    .line 311
    .line 312
    iget v2, p0, Lmje;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v5

    .line 315
    iput v2, p0, Lmje;->b:I

    .line 316
    .line 317
    iput-boolean v6, p0, Lmje;->d:Z

    .line 318
    .line 319
    invoke-virtual {v0}, Laali;->t()V

    .line 320
    .line 321
    .line 322
    iget-object p0, v0, Laali;->b:Laaln;

    .line 323
    .line 324
    check-cast p0, Lmje;

    .line 325
    .line 326
    iget v2, p0, Lmje;->b:I

    .line 327
    .line 328
    or-int/2addr v2, v6

    .line 329
    iput v2, p0, Lmje;->b:I

    .line 330
    .line 331
    iput-boolean v1, p0, Lmje;->c:Z

    .line 332
    .line 333
    invoke-virtual {v0}, Laali;->t()V

    .line 334
    .line 335
    .line 336
    iget-object p0, v0, Laali;->b:Laaln;

    .line 337
    .line 338
    check-cast p0, Lmje;

    .line 339
    .line 340
    iget v1, p0, Lmje;->b:I

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x20

    .line 343
    .line 344
    iput v1, p0, Lmje;->b:I

    .line 345
    .line 346
    iput-boolean v3, p0, Lmje;->h:Z

    .line 347
    .line 348
    invoke-virtual {v0}, Laali;->t()V

    .line 349
    .line 350
    .line 351
    iget-object p0, v0, Laali;->b:Laaln;

    .line 352
    .line 353
    check-cast p0, Lmje;

    .line 354
    .line 355
    iget v1, p0, Lmje;->b:I

    .line 356
    .line 357
    or-int/lit16 v1, v1, 0x80

    .line 358
    .line 359
    iput v1, p0, Lmje;->b:I

    .line 360
    .line 361
    iput-boolean v6, p0, Lmje;->j:Z

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_7
    throw v8

    .line 365
    :cond_8
    throw v8

    .line 366
    :cond_9
    throw v8
.end method

.method public final y()Lsgq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lsgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 6
    .line 7
    new-instance v1, Lkmx;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Liiv;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkmx;-><init>(Lsgn;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lsgq;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lsgq;

    .line 24
    .line 25
    return-object p0
.end method
