.class public abstract Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final B:Lhji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[hspnz\\*]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkal;

    .line 5
    .line 6
    invoke-direct {v0}, Lkal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->B:Lhji;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final F(Lhir;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-object p0, p1, Lhir;->b:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, p1, Lhir;->c:[I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lhir;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final c()Lhii;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()Lhii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->B:Lhji;

    .line 6
    .line 7
    iput-object v1, v0, Lhii;->e:Lhji;

    .line 8
    .line 9
    new-instance v1, Lkak;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lkak;-><init>(Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lhii;->f:Lhji;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhii;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhii;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->B:Lhji;

    .line 6
    .line 7
    iput-object p0, p1, Lhii;->e:Lhji;

    .line 8
    .line 9
    iput-object p0, p1, Lhii;->f:Lhji;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lhje;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Lqbc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfom;->b(Lqbc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected final o(Lohe;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    sget-object v1, Lqae;->h:Lqae;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    sget-object v1, Lqae;->i:Lqae;

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0x2747

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V(Lohe;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;->n(Lqbc;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U(Lohe;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget v3, p1, Lohe;->h:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lohe;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v3, v0, Lqbc;->c:I

    .line 51
    .line 52
    const/16 v4, 0x43

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aa(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x3e

    .line 65
    .line 66
    if-eq v3, p1, :cond_7

    .line 67
    .line 68
    const/16 p1, 0x42

    .line 69
    .line 70
    if-eq v3, p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Lqbc;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S(Lqbc;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(Lqbc;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    const-string p1, "SPACE"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return v2
.end method

.method protected final p(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final r()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
