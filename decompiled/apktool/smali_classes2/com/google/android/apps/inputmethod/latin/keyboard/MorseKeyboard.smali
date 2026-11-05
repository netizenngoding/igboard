.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Lezy;


# static fields
.field private static final k:Lwvx;


# instance fields
.field private K:Z

.field private L:I

.field private M:Landroid/media/ToneGenerator;

.field private N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public final a:Landroid/os/Handler;

.field public b:I

.field public i:I

.field public j:Lfac;

.field private final l:Lezz;

.field private final m:Lfad;

.field private final n:Lfad;

.field private final o:Lpul;

.field private final p:Lezw;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lfad;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lfad;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Lfad;

    .line 17
    .line 18
    new-instance p1, Lfad;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lfad;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Lfad;

    .line 24
    .line 25
    new-instance p1, Lezw;

    .line 26
    .line 27
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lezw;-><init>(Lmpy;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Lezw;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 37
    .line 38
    instance-of p3, p2, Lezx;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    check-cast p2, Lezx;

    .line 43
    .line 44
    iput-object p2, p1, Lezw;->b:Lezx;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const/16 p2, 0x62

    .line 56
    .line 57
    const-string p3, "MorseKeyboard.java"

    .line 58
    .line 59
    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 60
    .line 61
    const-string p5, "<init>"

    .line 62
    .line 63
    invoke-interface {p1, p4, p5, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwvu;

    .line 68
    .line 69
    const-string p2, "CandidatesViewController should be MorseCandidatesViewController!"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Lezz;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lezz;-><init>(Lezy;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 80
    .line 81
    invoke-static {}, Lpuj;->a()Lpul;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lpul;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lqvt;

    .line 88
    .line 89
    const p2, 0x7f140a31

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {p1, p2, p3}, Lcht;->x(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 98
    .line 99
    return-void
.end method

.method private final F(Lohe;Lfad;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    sget-object v1, Lqae;->a:Lqae;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    iget v0, p1, Lohe;->k:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x96

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->o:Lpul;

    .line 31
    .line 32
    sget-object v0, Lqcl;->b:Lqcl;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3, v0, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p3, p1, Lohe;->k:I

    .line 42
    .line 43
    if-lez p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lohe;->l:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lohe;->c(Lohe;)Lohe;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p2, Lfad;->a:Lohe;

    .line 60
    .line 61
    iget-boolean p0, p2, Lfad;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p2, Lfad;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 68
    .line 69
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 70
    .line 71
    int-to-long v0, p0

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p2, Lfad;->b:Z

    .line 76
    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    sget-object p1, Lqae;->i:Lqae;

    .line 79
    .line 80
    if-ne v0, p1, :cond_8

    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Lfad;->a()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    return v3
.end method


# virtual methods
.method protected final B()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lobk;->c(Landroid/view/inputmethod/EditorInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    const v2, -0x40000001    # -1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, -0x4200008001L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    and-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, -0x4200000001L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final c(Ljava/util/List;Lowu;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c(Ljava/util/List;Lowu;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lezz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lfac;->b(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->y:Lqvt;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const p2, 0x7f140a30

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->q:Z

    .line 17
    .line 18
    const p2, 0x7f140a34

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lqvt;->B(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:I

    .line 28
    .line 29
    const p2, 0x7f140a33

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lqvt;->B(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->i:I

    .line 39
    .line 40
    const p2, 0x7f140975

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->r:Z

    .line 48
    .line 49
    const p2, 0x7f140a95

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcht;->y(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    mul-float/2addr p2, v1

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 61
    .line 62
    if-gez p2, :cond_0

    .line 63
    .line 64
    const/16 p2, 0x32

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 67
    .line 68
    :cond_0
    const p2, 0x7f140a2f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:Z

    .line 76
    .line 77
    const p2, 0x7f140a20

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lqvt;->B(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:I

    .line 85
    .line 86
    const p2, 0x7f140a32

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Z

    .line 94
    .line 95
    const p2, 0x7f140a21

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lqvt;->B(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:I

    .line 103
    .line 104
    const p2, 0x7f140a31

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcht;->x(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 112
    .line 113
    :cond_1
    new-instance p1, Landroid/media/ToneGenerator;

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->s:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p1, v0, p2}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->t:Z

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->u:I

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->v:Z

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->w:I

    .line 132
    .line 133
    iput-boolean p2, p1, Lezz;->f:Z

    .line 134
    .line 135
    iput v1, p1, Lezz;->h:I

    .line 136
    .line 137
    iput-boolean v2, p1, Lezz;->g:Z

    .line 138
    .line 139
    iput v3, p1, Lezz;->i:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f140a2c

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, Lidn;->b(Landroid/content/Context;I)Lwpa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f140a29

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v2}, Lidn;->b(Landroid/content/Context;I)Lwpa;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v1, p1, Lezz;->l:Lwpa;

    .line 158
    .line 159
    iput-object v2, p1, Lezz;->m:Lwpa;

    .line 160
    .line 161
    sget-object v1, Lqcl;->b:Lqcl;

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 164
    .line 165
    if-eq v0, v2, :cond_2

    .line 166
    .line 167
    const v2, 0x7f0b0215

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const v2, 0x7f0b066e

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lqcl;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpkz;

    .line 185
    .line 186
    new-instance v2, Lfac;

    .line 187
    .line 188
    invoke-direct {v2, p2, p0, v1}, Lfac;-><init>(Landroid/content/Context;Lpky;Lpkz;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 192
    .line 193
    :cond_3
    iput-boolean v0, p1, Lezz;->o:Z

    .line 194
    .line 195
    return-void
.end method

.method protected final em(Lqcl;)I
    .locals 2

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    const v1, 0x7f0b0215

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->K:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0b066e

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method protected final ey(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 5
    .line 6
    iget-wide p1, p0, Lezz;->b:J

    .line 7
    .line 8
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-wide p3, p0, Lezz;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lezz;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lezz;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lezz;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(ILqbb;Ljava/lang/Object;Lqae;)V
    .locals 2

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    iput p2, p1, Lohe;->w:I

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p1, Lohe;->a:Lqae;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpkz;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Lohe;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Lfad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfad;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Lfad;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfad;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->M:Landroid/media/ToneGenerator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 22
    .line 23
    iget-object v1, v0, Lezz;->j:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v0, Lezz;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lezz;->c()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Lezz;->c:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lezz;->n:Lezy;

    .line 43
    .line 44
    sget-wide v5, Lqcg;->r:J

    .line 45
    .line 46
    invoke-interface {v1, v5, v6, v2}, Lezy;->ev(JZ)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Lezz;->c:J

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {v1, v5, v6, v7}, Lezy;->ev(JZ)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v0, Lezz;->c:J

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 62
    .line 63
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->L:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v1, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lfac;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, -0x2775

    .line 7
    .line 8
    const/16 v3, -0x277d

    .line 9
    .line 10
    const/16 v4, -0x277e

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lezz;->a(Lohe;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/16 v6, -0x277b

    .line 26
    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    const/16 v6, -0x277a

    .line 30
    .line 31
    if-eq v0, v6, :cond_3

    .line 32
    .line 33
    if-ne v0, v2, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lqae;->a:Lqae;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->k:Lwvx;

    .line 48
    .line 49
    sget-object p1, Lolz;->a:Lolz;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x168

    .line 56
    .line 57
    const-string v0, "MorseKeyboard.java"

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard"

    .line 60
    .line 61
    const-string v3, "triggerImeActionKey"

    .line 62
    .line 63
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p1, "Enter key is not defined correctly."

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return v1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->A:Lpkz;

    .line 76
    .line 77
    invoke-static {}, Lohe;->b()Lohe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lqae;->a:Lqae;

    .line 82
    .line 83
    iput-object v2, v0, Lohe;->a:Lqae;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lohe;->o(Lqbc;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 95
    .line 96
    iput-object v3, v0, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lohe;->e:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 107
    .line 108
    iput-boolean p0, v0, Lohe;->f:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lohe;->r()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lpkz;->N(Lohe;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lfac;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    const-wide/16 v2, 0x1f4

    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Lfac;->b(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->m:Lfad;

    .line 136
    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F(Lohe;Lfad;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->n:Lfad;

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->F(Lohe;Lfad;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_1
    if-nez v0, :cond_1

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Lezw;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lezw;->m(Lohe;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->l:Lezz;

    .line 163
    .line 164
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iget-object v6, p1, Lohe;->a:Lqae;

    .line 172
    .line 173
    sget-object v8, Lqae;->a:Lqae;

    .line 174
    .line 175
    if-ne v6, v8, :cond_8

    .line 176
    .line 177
    iget-object v6, v0, Lezz;->j:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v9, v0, Lezz;->k:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lezz;->a(Lohe;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eq v6, v4, :cond_10

    .line 189
    .line 190
    if-eq v6, v3, :cond_10

    .line 191
    .line 192
    const/16 v3, 0x3e

    .line 193
    .line 194
    const/16 v4, 0x43

    .line 195
    .line 196
    const/16 v9, 0x42

    .line 197
    .line 198
    if-eq v6, v3, :cond_a

    .line 199
    .line 200
    if-eq v6, v9, :cond_a

    .line 201
    .line 202
    if-eq v6, v4, :cond_9

    .line 203
    .line 204
    if-lez v6, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Lezz;->n:Lezy;

    .line 207
    .line 208
    invoke-interface {v0}, Lezy;->d()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m(Lohe;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_1

    .line 216
    .line 217
    return v7

    .line 218
    :cond_9
    iget-object v2, v0, Lezz;->n:Lezy;

    .line 219
    .line 220
    invoke-interface {v2}, Lezy;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    add-int/lit8 p0, p0, -0x1

    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lezz;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lezz;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Lezz;->e()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lezz;->f()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-lez p0, :cond_1

    .line 257
    .line 258
    iget-boolean p0, v0, Lezz;->f:Z

    .line 259
    .line 260
    if-eqz p0, :cond_1

    .line 261
    .line 262
    iget p0, v0, Lezz;->h:I

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lezz;->d(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    iget-object v3, v0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, Lezz;->n:Lezy;

    .line 278
    .line 279
    invoke-interface {v0}, Lezy;->d()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    const-string v3, "[enter]"

    .line 284
    .line 285
    if-ne v6, v9, :cond_c

    .line 286
    .line 287
    iget-object v6, v0, Lezz;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    :cond_c
    iget-object p0, v0, Lezz;->e:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/16 v6, -0x2719

    .line 304
    .line 305
    const/16 v7, -0x2773

    .line 306
    .line 307
    sparse-switch p1, :sswitch_data_0

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object p1, v0, Lezz;->n:Lezy;

    .line 311
    .line 312
    sget-object v2, Lqbb;->b:Lqbb;

    .line 313
    .line 314
    invoke-interface {p1, v6, v2, p0, v5}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 315
    .line 316
    .line 317
    iget-boolean p0, v0, Lezz;->g:Z

    .line 318
    .line 319
    if-eqz p0, :cond_e

    .line 320
    .line 321
    iget p0, v0, Lezz;->i:I

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lezz;->d(I)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lezz;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lezz;->f()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_0
    const-string p1, "[candidate 4]"

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 343
    .line 344
    const/4 p1, 0x4

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p0, v7, p1}, Lezy;->g(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :sswitch_1
    const-string p1, "[candidate 3]"

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 362
    .line 363
    const/4 p1, 0x3

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p0, v7, p1}, Lezy;->g(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :sswitch_2
    const-string p1, "[candidate 2]"

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_d

    .line 379
    .line 380
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 381
    .line 382
    const/4 p1, 0x2

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p0, v7, p1}, Lezy;->g(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :sswitch_3
    const-string p1, "[candidate 1]"

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p0, v7, p1}, Lezy;->g(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :sswitch_4
    const-string p1, "[backspace]"

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0}, Lezz;->c()V

    .line 418
    .line 419
    .line 420
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 421
    .line 422
    invoke-interface {p0, v4, v5, v5, v5}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 423
    .line 424
    .line 425
    const/16 p1, -0x2747

    .line 426
    .line 427
    invoke-interface {p0, p1, v5, v5, v5}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :sswitch_5
    const-string p1, "[hint]"

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 440
    .line 441
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 442
    .line 443
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->j:Lfac;

    .line 444
    .line 445
    if-eqz p0, :cond_e

    .line 446
    .line 447
    invoke-virtual {p0}, Lfac;->c()V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :sswitch_6
    const-string p1, "[space]"

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 460
    .line 461
    sget-object p1, Lqbb;->b:Lqbb;

    .line 462
    .line 463
    const-string v2, " "

    .line 464
    .line 465
    invoke-interface {p0, v6, p1, v2, v5}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :sswitch_7
    const-string p1, "[shift]"

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_d

    .line 477
    .line 478
    iget-wide p0, v0, Lezz;->b:J

    .line 479
    .line 480
    invoke-static {p0, p1}, Lqaz;->ak(J)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    const/16 p1, -0x2731

    .line 485
    .line 486
    const/16 v2, -0x2730

    .line 487
    .line 488
    if-eqz p0, :cond_f

    .line 489
    .line 490
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 491
    .line 492
    sget-object v3, Lqae;->h:Lqae;

    .line 493
    .line 494
    invoke-interface {p0, v2, v5, v5, v3}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x73

    .line 498
    .line 499
    invoke-interface {p0, v2, v5, v5, v8}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lqae;->i:Lqae;

    .line 503
    .line 504
    invoke-interface {p0, p1, v5, v5, v2}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_f
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 510
    .line 511
    sget-object v3, Lqae;->h:Lqae;

    .line 512
    .line 513
    invoke-interface {p0, v2, v5, v5, v3}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x3b

    .line 517
    .line 518
    invoke-interface {p0, v2, v5, v5, v8}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Lqae;->i:Lqae;

    .line 522
    .line 523
    invoke-interface {p0, p1, v5, v5, v2}, Lezy;->f(ILqbb;Ljava/lang/Object;Lqae;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_d

    .line 533
    .line 534
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 535
    .line 536
    invoke-interface {p0, v2, v5}, Lezy;->g(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_10
    iget-object p0, v0, Lezz;->n:Lezy;

    .line 542
    .line 543
    invoke-interface {p0}, Lezy;->d()V

    .line 544
    .line 545
    .line 546
    if-ne v6, v3, :cond_11

    .line 547
    .line 548
    iget-object p0, v0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const/16 p1, 0x2e

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_11
    if-ne v6, v4, :cond_12

    .line 557
    .line 558
    iget-object p0, v0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const/16 p1, 0x2d

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_4
    iget-object p0, v0, Lezz;->d:Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    sget v2, Lezz;->a:I

    .line 572
    .line 573
    if-le p1, v2, :cond_13

    .line 574
    .line 575
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 576
    .line 577
    .line 578
    :cond_13
    invoke-virtual {v0}, Lezz;->b()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iput-object p1, v0, Lezz;->e:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Lezz;->e()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lezz;->f()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-lez p0, :cond_1

    .line 595
    .line 596
    iget-boolean p0, v0, Lezz;->f:Z

    .line 597
    .line 598
    if-eqz p0, :cond_1

    .line 599
    .line 600
    iget p0, v0, Lezz;->h:I

    .line 601
    .line 602
    invoke-virtual {v0, p0}, Lezz;->d(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x7f8b1b60 -> :sswitch_8
        -0x6800cbca -> :sswitch_7
        -0x6793bfce -> :sswitch_6
        -0x5ecc0cc5 -> :sswitch_5
        -0x4dc4c9a7 -> :sswitch_4
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final v()Lpkt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lezx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->z:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lezx;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    const v0, 0x7f0b054f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Lezw;

    .line 11
    .line 12
    iput-object v0, v1, Lezw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    .line 14
    const v0, 0x7f0b050f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    return-void
.end method

.method protected final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->p:Lezw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lezw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->N:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    return-void
.end method
