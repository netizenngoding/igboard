.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Loxm;
.implements Lozn;


# static fields
.field private static final B:Landroid/util/SparseArray;

.field private static final a:Lwvx;

.field static final b:Lokc;

.field public static final synthetic l:I


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private volatile G:Ljava/lang/CharSequence;

.field private H:Lhjk;

.field private final I:Lfpb;

.field private J:Landroid/view/inputmethod/EditorInfo;

.field private final K:Ljava/util/List;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/Stack;

.field private final N:Ljava/util/Stack;

.field private O:Lhir;

.field private P:Z

.field private final Q:Lfof;

.field private R:Z

.field private S:Lqch;

.field private T:Lmpy;

.field private U:Lowu;

.field private V:Z

.field private final W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private X:Lnoa;

.field private final Y:Liit;

.field protected c:I

.field protected d:Lfoe;

.field protected e:Z

.field protected final f:Lnif;

.field protected final g:Lnif;

.field protected h:Lhii;

.field public final i:Lhji;

.field protected j:Lkef;

.field public k:Ljzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "chinese_max_chars_around_cursor"

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lokc;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Landroid/util/SparseArray;

    .line 25
    .line 26
    const-string v1, "\uffe5"

    .line 27
    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u3002"

    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "\u300a"

    .line 41
    .line 42
    const/16 v2, 0x3c

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u300b"

    .line 48
    .line 49
    const/16 v2, 0x3e

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u3001"

    .line 55
    .line 56
    const/16 v2, 0x5c

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u2026\u2026"

    .line 62
    .line 63
    const/16 v2, 0x5e

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "\u2014\u2014"

    .line 69
    .line 70
    const/16 v2, 0x5f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnif;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnif;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 11
    .line 12
    new-instance v0, Lnif;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnif;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 18
    .line 19
    new-instance v0, Lfpb;

    .line 20
    .line 21
    invoke-direct {v0}, Lhij;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfpb;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Stack;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 53
    .line 54
    new-instance v0, Liit;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Liit;-><init>(Landroid/util/SparseArray;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y:Liit;

    .line 62
    .line 63
    new-instance v0, Lfof;

    .line 64
    .line 65
    invoke-direct {v0}, Lfof;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Lfof;

    .line 69
    .line 70
    new-instance v0, Lfoo;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lfoo;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lhji;

    .line 76
    .line 77
    new-instance v0, Lmpu;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 84
    .line 85
    return-void
.end method

.method private final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhip;

    .line 6
    .line 7
    iget-boolean v1, v0, Lhip;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhip;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aO()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loxj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1}, Loxj;->gh(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljzc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final aP(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Lfof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfof;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Lhjg;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lfof;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfof;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lfof;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, p1, v0}, Lhjg;->x(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final aQ(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lhip;

    .line 10
    .line 11
    iget-boolean v2, v2, Lhip;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhjk;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lhjg;->N(Lhje;)Ldjy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ldjy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfpb;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lhij;->l()Lhir;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v6}, Lhjg;->C(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget-object v14, v3, Lhir;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "AbstractHmmChineseDecodeProcessor.java"

    .line 44
    .line 45
    const-string v7, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    if-nez v4, :cond_8

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 51
    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lhir;->d:[Lhjj;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    aget-object v4, v4, v6

    .line 62
    .line 63
    sget-object v8, Lhjj;->c:Lhjj;

    .line 64
    .line 65
    if-ne v4, v8, :cond_1

    .line 66
    .line 67
    invoke-static {v14}, Lsgc;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 74
    .line 75
    invoke-virtual {v4}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 80
    .line 81
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 85
    .line 86
    invoke-virtual {v4}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 91
    .line 92
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v4, v3, Lhir;->c:[I

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    move v8, v6

    .line 100
    :goto_0
    array-length v9, v4

    .line 101
    if-ge v8, v9, :cond_5

    .line 102
    .line 103
    aget v9, v4, v8

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-object v4, v3, Lhir;->c:[I

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move v8, v6

    .line 112
    :goto_1
    array-length v9, v4

    .line 113
    if-ge v8, v9, :cond_3

    .line 114
    .line 115
    aget v9, v4, v8

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    if-eq v9, v10, :cond_2

    .line 122
    .line 123
    const/16 v10, 0x45

    .line 124
    .line 125
    if-eq v9, v10, :cond_2

    .line 126
    .line 127
    const/16 v10, 0x12c

    .line 128
    .line 129
    if-ne v9, v10, :cond_b

    .line 130
    .line 131
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 135
    .line 136
    invoke-virtual {v4}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 141
    .line 142
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 149
    .line 150
    invoke-virtual {v4}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 155
    .line 156
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F(Lhir;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-object v8, v3, Lhir;->b:[Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v3, Lhir;->c:[I

    .line 166
    .line 167
    iget-boolean v10, v3, Lhir;->e:Z

    .line 168
    .line 169
    invoke-virtual {v4, v8, v9, v14, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhir;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lwvx;

    .line 182
    .line 183
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lwvu;

    .line 188
    .line 189
    const-string v4, "addConvertedComposingTextToUserDictionary"

    .line 190
    .line 191
    const/16 v8, 0x303

    .line 192
    .line 193
    invoke-interface {v3, v7, v4, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lwvu;

    .line 198
    .line 199
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 200
    .line 201
    if-eq v15, v4, :cond_7

    .line 202
    .line 203
    const-string v4, "Chinese"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string v4, "English"

    .line 207
    .line 208
    :goto_3
    const-string v5, "Failed to insert %s converted text into user dictionary"

    .line 209
    .line 210
    invoke-interface {v3, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 215
    .line 216
    invoke-virtual {v3}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 221
    .line 222
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    new-array v9, v4, [Ljava/lang/String;

    .line 233
    .line 234
    new-array v10, v4, [I

    .line 235
    .line 236
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move v11, v6

    .line 243
    :goto_4
    if-ge v11, v4, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v9, v11

    .line 254
    .line 255
    aput v6, v10, v11

    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v3, v9, v10, v2, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 267
    .line 268
    new-instance v7, Lhir;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x1

    .line 272
    move-object v8, v2

    .line 273
    invoke-direct/range {v7 .. v12}, Lhir;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lhjj;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhir;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lwvu;

    .line 286
    .line 287
    const-string v4, "addRawComposingTextToEnglishUserDictionary"

    .line 288
    .line 289
    const/16 v8, 0x33e

    .line 290
    .line 291
    invoke-interface {v3, v7, v4, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lwvu;

    .line 296
    .line 297
    const-string v4, "Failed to insert raw composing text into user dictionary"

    .line 298
    .line 299
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    cmp-long v3, v3, v7

    .line 307
    .line 308
    if-lez v3, :cond_c

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iget-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 315
    .line 316
    sub-long/2addr v3, v9

    .line 317
    iput-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 318
    .line 319
    long-to-int v3, v3

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    move v3, v6

    .line 322
    :goto_6
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:J

    .line 323
    .line 324
    long-to-int v4, v4

    .line 325
    iput-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r:J

    .line 326
    .line 327
    invoke-interface {v1}, Lhjg;->B()Z

    .line 328
    .line 329
    .line 330
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 338
    .line 339
    const-string v1, "ENTER"

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eq v15, v1, :cond_d

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    goto :goto_7

    .line 351
    :cond_d
    const/4 v1, 0x2

    .line 352
    :goto_7
    invoke-virtual {v0, v2, v14, v1, v13}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    return v15

    .line 356
    :cond_e
    return v6
.end method

.method private final aR(Lhjg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrff;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aS()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 8
    .line 9
    const v2, 0x7f0b02dd

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Lqap;->d(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lqvt;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f14090e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method private static g(Lohe;)Lqct;
    .locals 2

    .line 1
    const-class v0, Lqct;

    .line 2
    .line 3
    const/16 v1, -0x279d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lohe;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqct;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lqct;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lqct;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lfoe;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v3, v1, Lfoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v3, Lfok;

    .line 16
    .line 17
    iget-object v4, v3, Lfok;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v7, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lfok;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v3, Lfok;->b:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iget-object v9, v3, Lfok;->c:[I

    .line 57
    .line 58
    aget v4, v9, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v8

    .line 62
    :goto_0
    if-eqz v4, :cond_0

    .line 63
    .line 64
    and-int v9, v4, v5

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lfok;->a(I[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v9, v3, Lfok;->i:[I

    .line 73
    .line 74
    aget v9, v9, v4

    .line 75
    .line 76
    iget-object v10, v3, Lfok;->h:[I

    .line 77
    .line 78
    aget v4, v10, v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lfok;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v9, v0, v4}, Lfok;->b(ILjava/lang/String;Ljava/lang/String;)Lfoj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, v4, v0, v0}, Lfok;->b(ILjava/lang/String;Ljava/lang/String;)Lfoj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    const/16 v4, 0x2e

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    if-le v2, v7, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v3, Lfoj;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-boolean v0, v3, Lfoj;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lfoe;->a(Ljava/lang/StringBuilder;Lfoj;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget-object v0, v3, Lfoj;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lfoj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-array v11, v7, [Ljava/lang/String;

    .line 167
    .line 168
    move v12, v8

    .line 169
    move v13, v12

    .line 170
    :goto_2
    if-ge v12, v3, :cond_f

    .line 171
    .line 172
    invoke-static {v2, v9}, Lfoe;->b([Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_8

    .line 177
    .line 178
    aget-object v14, v2, v13

    .line 179
    .line 180
    aput-object v14, v11, v8

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget-object v15, v1, Lfoe;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move/from16 p0, v5

    .line 191
    .line 192
    invoke-static {v2, v9}, Lfoe;->b([Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eq v7, v5, :cond_9

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v5, v11

    .line 201
    :goto_3
    check-cast v15, Lfok;

    .line 202
    .line 203
    iget-object v6, v15, Lfok;->a:Landroid/util/SparseIntArray;

    .line 204
    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    :cond_a
    const/4 v5, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v6, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    and-int v16, v6, p0

    .line 216
    .line 217
    if-eqz v16, :cond_c

    .line 218
    .line 219
    invoke-virtual {v15, v6, v5}, Lfok;->a(I[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, v15, Lfok;->i:[I

    .line 224
    .line 225
    aget v6, v6, v5

    .line 226
    .line 227
    iget-object v7, v15, Lfok;->h:[I

    .line 228
    .line 229
    aget v5, v7, v5

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Lfok;->c(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v15, v6, v0, v5}, Lfok;->b(ILjava/lang/String;Ljava/lang/String;)Lfoj;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    new-instance v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v6, v0, v5}, Lfok;->b(ILjava/lang/String;Ljava/lang/String;)Lfoj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_4
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v5, Lfoj;->a:Z

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1, v10, v5}, Lfoe;->a(Ljava/lang/StringBuilder;Lfoj;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    iget-object v6, v5, Lfoj;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v5, v5, Lfoj;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_5
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/2addr v12, v5

    .line 285
    const/4 v7, 0x1

    .line 286
    move/from16 v5, p0

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    move-object v5, v10

    .line 290
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_10
    return-object v0
.end method

.method protected final B()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lhjg;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    new-instance p0, Lfop;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lfop;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhjt;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lfop;->a:Lowu;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lhjg;->m(Lowu;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lhjt;

    .line 38
    .line 39
    new-instance v1, Lfpc;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lfpc;-><init>(Ljava/util/Iterator;Lhjg;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lhjt;-><init>(Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method protected final declared-synchronized C()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lhjg;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 14
    .line 15
    new-instance v1, Lffq;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lffq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 25
    .line 26
    new-instance v1, Lffq;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lffq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method protected final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhir;

    .line 3
    .line 4
    return-void
.end method

.method protected final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhip;

    .line 11
    .line 12
    iget-object v1, v1, Lhip;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lfop;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lfop;-><init>(Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lhjg;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected F(Lhir;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lhip;

    .line 7
    .line 8
    iget-boolean v1, v1, Lhip;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lhjg;->v()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aQ(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected J(Lqch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lqch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ac(Lqch;Lqch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lqch;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "FINISH_INPUT"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 28
    .line 29
    const-wide/high16 v1, 0x40000000000000L

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aH(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final M(Lpdl;III)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M(Lpdl;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR(Lhjg;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loxj;

    .line 42
    .line 43
    const-string p4, ""

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Lokc;

    .line 49
    .line 50
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loxj;

    .line 61
    .line 62
    invoke-interface {v1, p1, p1, v0}, Loxj;->gc(III)Lpdx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v3, v1, Lpdx;->c:I

    .line 73
    .line 74
    iget v1, v1, Lpdx;->d:I

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    if-ge v3, v4, :cond_1

    .line 83
    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    if-ge v1, v4, :cond_1

    .line 87
    .line 88
    if-gt v3, v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v2, p3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v1, p4

    .line 109
    move-object v3, v1

    .line 110
    move v2, v0

    .line 111
    :goto_0
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loxj;

    .line 114
    .line 115
    invoke-interface {p4, p1}, Loxj;->gh(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Loxj;

    .line 120
    .line 121
    invoke-interface {v1, p1}, Loxj;->gg(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, p4

    .line 129
    move-object v3, p1

    .line 130
    :goto_1
    sget-object v1, Lyub;->a:Lyub;

    .line 131
    .line 132
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laalk;

    .line 137
    .line 138
    sget-object v2, Lyvr;->a:Lyvr;

    .line 139
    .line 140
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {v4}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast v5, Lyvr;

    .line 154
    .line 155
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget v6, v5, Lyvr;->b:I

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    or-int/2addr v6, v7

    .line 162
    iput v6, v5, Lyvr;->b:I

    .line 163
    .line 164
    iput-object p4, v5, Lyvr;->d:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p4, Lyvq;->b:Lyvq;

    .line 167
    .line 168
    invoke-virtual {v4}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast v5, Lyvr;

    .line 174
    .line 175
    iget p4, p4, Lyvq;->P:I

    .line 176
    .line 177
    iput p4, v5, Lyvr;->c:I

    .line 178
    .line 179
    iget v6, v5, Lyvr;->b:I

    .line 180
    .line 181
    or-int/2addr v6, p3

    .line 182
    iput v6, v5, Lyvr;->b:I

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Laalk;->db(Laali;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4}, Laali;->t()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Laali;->b:Laaln;

    .line 199
    .line 200
    check-cast v6, Lyvr;

    .line 201
    .line 202
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v8, v6, Lyvr;->b:I

    .line 206
    .line 207
    or-int/2addr v8, v7

    .line 208
    iput v8, v6, Lyvr;->b:I

    .line 209
    .line 210
    iput-object v5, v6, Lyvr;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v5, Lyvr;

    .line 218
    .line 219
    iput p4, v5, Lyvr;->c:I

    .line 220
    .line 221
    iget v6, v5, Lyvr;->b:I

    .line 222
    .line 223
    or-int/2addr v6, p3

    .line 224
    iput v6, v5, Lyvr;->b:I

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Laalk;->db(Laali;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v4, Lyvr;

    .line 243
    .line 244
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget v5, v4, Lyvr;->b:I

    .line 248
    .line 249
    or-int/2addr v5, v7

    .line 250
    iput v5, v4, Lyvr;->b:I

    .line 251
    .line 252
    iput-object p1, v4, Lyvr;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast p1, Lyvr;

    .line 260
    .line 261
    iput p4, p1, Lyvr;->c:I

    .line 262
    .line 263
    iget p4, p1, Lyvr;->b:I

    .line 264
    .line 265
    or-int/2addr p4, p3

    .line 266
    iput p4, p1, Lyvr;->b:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Laalk;->db(Laali;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 275
    .line 276
    check-cast p1, Lyub;

    .line 277
    .line 278
    iget p4, p1, Lyub;->b:I

    .line 279
    .line 280
    or-int/lit8 p4, p4, 0x4

    .line 281
    .line 282
    iput p4, p1, Lyub;->b:I

    .line 283
    .line 284
    iput p3, p1, Lyub;->d:I

    .line 285
    .line 286
    invoke-virtual {v1}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 290
    .line 291
    check-cast p1, Lyub;

    .line 292
    .line 293
    iget p4, p1, Lyub;->b:I

    .line 294
    .line 295
    or-int/lit8 p4, p4, 0x8

    .line 296
    .line 297
    iput p4, p1, Lyub;->b:I

    .line 298
    .line 299
    iput p3, p1, Lyub;->e:I

    .line 300
    .line 301
    invoke-virtual {v1}, Laali;->t()V

    .line 302
    .line 303
    .line 304
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 305
    .line 306
    check-cast p1, Lyub;

    .line 307
    .line 308
    iget p4, p1, Lyub;->b:I

    .line 309
    .line 310
    or-int/lit8 p4, p4, 0x10

    .line 311
    .line 312
    iput p4, p1, Lyub;->b:I

    .line 313
    .line 314
    iput p3, p1, Lyub;->f:I

    .line 315
    .line 316
    invoke-virtual {v1}, Laali;->t()V

    .line 317
    .line 318
    .line 319
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 320
    .line 321
    check-cast p1, Lyub;

    .line 322
    .line 323
    iget p4, p1, Lyub;->b:I

    .line 324
    .line 325
    or-int/lit8 p4, p4, 0x20

    .line 326
    .line 327
    iput p4, p1, Lyub;->b:I

    .line 328
    .line 329
    iput v0, p1, Lyub;->g:I

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-lez p1, :cond_4

    .line 336
    .line 337
    move p1, v7

    .line 338
    goto :goto_2

    .line 339
    :cond_4
    move p1, p3

    .line 340
    :goto_2
    invoke-virtual {v1}, Laali;->t()V

    .line 341
    .line 342
    .line 343
    iget-object p4, v1, Laalk;->b:Laaln;

    .line 344
    .line 345
    check-cast p4, Lyub;

    .line 346
    .line 347
    iget v2, p4, Lyub;->b:I

    .line 348
    .line 349
    or-int/lit8 v2, v2, 0x40

    .line 350
    .line 351
    iput v2, p4, Lyub;->b:I

    .line 352
    .line 353
    iput p1, p4, Lyub;->h:I

    .line 354
    .line 355
    invoke-virtual {v1}, Laali;->t()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 359
    .line 360
    check-cast p1, Lyub;

    .line 361
    .line 362
    iget p4, p1, Lyub;->b:I

    .line 363
    .line 364
    or-int/lit16 p4, p4, 0x80

    .line 365
    .line 366
    iput p4, p1, Lyub;->b:I

    .line 367
    .line 368
    iput v0, p1, Lyub;->i:I

    .line 369
    .line 370
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lyub;

    .line 375
    .line 376
    sget-object p4, Lyng;->a:Lyng;

    .line 377
    .line 378
    invoke-virtual {p4}, Laaln;->l()Laali;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    invoke-virtual {p4}, Laali;->t()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p4, Laali;->b:Laaln;

    .line 386
    .line 387
    check-cast v0, Lyng;

    .line 388
    .line 389
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iput-object p1, v0, Lyng;->c:Lyub;

    .line 393
    .line 394
    iget p1, v0, Lyng;->b:I

    .line 395
    .line 396
    or-int/2addr p1, p3

    .line 397
    iput p1, v0, Lyng;->b:I

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {p0}, Lqec;->g()Lqen;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Lrvz;->a:Lrvz;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lqen;->a(Lqei;)Lqem;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Lqem;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    invoke-virtual {p4}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    iget-object p3, p4, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast p3, Lyng;

    .line 423
    .line 424
    iget v0, p3, Lyng;->b:I

    .line 425
    .line 426
    or-int/2addr v0, v7

    .line 427
    iput v0, p3, Lyng;->b:I

    .line 428
    .line 429
    iput-wide p0, p3, Lyng;->d:J

    .line 430
    .line 431
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lyng;

    .line 436
    .line 437
    check-cast p2, Lhip;

    .line 438
    .line 439
    iget-object p1, p2, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 442
    .line 443
    invoke-virtual {p1}, Lnij;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide p1

    .line 447
    invoke-virtual {p0}, Laajy;->g()[B

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHandleInputContext(J[B)V

    .line 452
    .line 453
    .line 454
    :cond_5
    return-void
.end method

.method public final N(Lmpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmpy;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Lhio;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhio;->P()Lhke;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lfoq;

    .line 15
    .line 16
    iget-object v0, p1, Lfoq;->d:Lfoe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lfoq;->j:Landroid/app/Application;

    .line 21
    .line 22
    new-instance v2, Lfoe;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lfoe;-><init>(Landroid/content/Context;Lhke;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Lfoq;->d:Lfoe;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lfoq;->d:Lfoe;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:Lfoe;

    .line 32
    .line 33
    return-void
.end method

.method public final P(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Lowu;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lqep;->d:Lqep;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v3, p1

    .line 42
    invoke-interface {v1, v2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lhjg;->h()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final R(Lqbc;)Z
    .locals 5

    .line 1
    iget v0, p1, Lqbc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0xdbba2

    .line 5
    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lqbc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lhip;

    .line 28
    .line 29
    iget-boolean p1, p1, Lhip;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfpb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhij;->l()Lhir;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lhir;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljzc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lqbc;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const v2, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const v3, -0xdbba1

    .line 76
    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-direct {p1, v3, v0, v4, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aL(Lqbc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return v1

    .line 93
    :cond_2
    move v0, v2

    .line 94
    :cond_3
    iget-object v2, p1, Lqbc;->d:Lqbb;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x3e

    .line 100
    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x42

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    const-string v2, "PUNCTUATION"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v2, "ENTER"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v2, "SPACE"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lqbe;->a:Lqbd;

    .line 119
    .line 120
    invoke-static {v0}, Lqbd;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lhjb;->b:Lhjb;

    .line 138
    .line 139
    new-array v2, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v2, v3

    .line 142
    .line 143
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_6
    return v3
.end method

.method protected final S(Lqbc;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p1}, Lfom;->b(Lqbc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->al()Liit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ge v4, v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v7, v0, Liit;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Liit;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v9, Lfog;->a:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v9, v5, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v9, Lfoh;->a:[[Ljava/lang/String;

    .line 75
    .line 76
    move v10, v1

    .line 77
    move v11, v10

    .line 78
    :goto_1
    const/4 v12, 0x4

    .line 79
    if-ge v10, v12, :cond_2

    .line 80
    .line 81
    aget-object v12, v9, v10

    .line 82
    .line 83
    aget-object v13, v12, v1

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    check-cast v7, Lfoh;

    .line 92
    .line 93
    iget-object v7, v7, Lfoh;->b:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v9, v7, v11

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    aget-object v6, v12, v6

    .line 104
    .line 105
    move-object v8, v6

    .line 106
    :cond_1
    aput-object v8, v7, v11

    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v4, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    aget-object v12, v12, v6

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    check-cast v7, Lfoh;

    .line 126
    .line 127
    iget-object v6, v7, Lfoh;->b:[Ljava/lang/String;

    .line 128
    .line 129
    aput-object v8, v6, v11

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    const-string p1, "PUNCTUATION"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v0, v6, v6}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lhjb;->b:Lhjb;

    .line 160
    .line 161
    new-array v2, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_6
    return v1
.end method

.method protected final T()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "ENTER"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aQ(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ab(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lhjb;->b:Lhjb;

    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "\n"

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2
.end method

.method protected final U(Lohe;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1411a2

    .line 22
    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v3}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Z

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lohe;->j:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lohe;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, -0x273e

    .line 51
    .line 52
    if-ne v0, v3, :cond_8

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aG()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lohe;->b:[Lqbc;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object v4, p1, Lohe;->g:[F

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    if-ne v3, v4, :cond_7

    .line 74
    .line 75
    move v3, v2

    .line 76
    :goto_0
    iget-object v4, p1, Lohe;->b:[Lqbc;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_5

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    iget-object v5, p1, Lohe;->g:[F

    .line 84
    .line 85
    aget v5, v5, v3

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lhip;

    .line 89
    .line 90
    invoke-virtual {v6}, Lhip;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v4, v4, Lqbc;->e:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    new-array v8, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 106
    .line 107
    new-instance v9, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 108
    .line 109
    invoke-direct {v9, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v8, v2

    .line 113
    .line 114
    iget-object v4, v6, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 115
    .line 116
    sget-object v5, Lhjj;->b:Lhjj;

    .line 117
    .line 118
    invoke-virtual {v4, v8, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lhjj;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput-object v5, v6, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 126
    .line 127
    invoke-virtual {v6}, Lhip;->y()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, Lhip;->i:Lhjh;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v5, v1, v7}, Lhjh;->I(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-lez v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-wide v2, p1, Lohe;->j:J

    .line 143
    .line 144
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return v1

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 155
    .line 156
    iget-object v3, p1, Lohe;->g:[F

    .line 157
    .line 158
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K:Ljava/util/List;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Lohe;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    move v10, v2

    .line 173
    :goto_2
    array-length v4, v0

    .line 174
    if-ge v10, v4, :cond_b

    .line 175
    .line 176
    aget-object v5, v0, v10

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n(Lqbc;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    aget v6, v3, v10

    .line 185
    .line 186
    move-object v4, p0

    .line 187
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W(Lqbc;FLjava/util/List;Ljava/util/List;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object v4, p0

    .line 195
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    move-object p0, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-object v4, p0

    .line 200
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_c

    .line 205
    .line 206
    return v2

    .line 207
    :cond_c
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 208
    .line 209
    array-length v2, v0

    .line 210
    if-eq p0, v2, :cond_d

    .line 211
    .line 212
    sget-object v0, Lqbc;->b:[Lqbc;

    .line 213
    .line 214
    :cond_d
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, [Lqbc;

    .line 219
    .line 220
    invoke-static {v8}, Ltls;->n(Ljava/util/Collection;)[F

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aG()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    iget v3, p1, Lohe;->h:I

    .line 232
    .line 233
    check-cast v2, Lhip;

    .line 234
    .line 235
    invoke-virtual {v2, p0, v0}, Lhip;->L([Lqbc;[F)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    iget-wide p0, p1, Lohe;->j:J

    .line 242
    .line 243
    invoke-virtual {v4, p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 244
    .line 245
    .line 246
    :cond_e
    return v1
.end method

.method protected final V(Lohe;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g(Lohe;)Lqct;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "FINISH_INPUT"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 15
    .line 16
    iget-object v1, p1, Lqct;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljzc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, Lqct;->a:I

    .line 27
    .line 28
    iget p1, p1, Lqct;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method protected W(Lqbc;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method protected final X(Lowu;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhjg;->F(Lowu;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lhjg;->d(Lowu;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 27
    .line 28
    invoke-virtual {v4}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v1

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 46
    .line 47
    invoke-virtual {v5}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v1, v3

    .line 62
    :cond_1
    if-nez v4, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {v0, p1}, Lhjg;->j(Lowu;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v3

    .line 75
    :cond_4
    return v1
.end method

.method protected final Y(Lowu;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Lowu;->e:Lowt;

    .line 18
    .line 19
    sget-object v2, Lowt;->e:Lowt;

    .line 20
    .line 21
    if-ne p2, v2, :cond_3

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lhip;

    .line 25
    .line 26
    iget-object v2, p2, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, p1, v3}, Lhip;->G(Lowu;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v3, p2, Lhip;->c:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p1, Lowu;->m:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v4, v3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 61
    .line 62
    invoke-virtual {v4}, Lnij;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 71
    .line 72
    invoke-virtual {v2}, Lnij;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p2, Lhip;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lhip;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lhip;->i:Lhjh;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    iget v3, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 96
    .line 97
    invoke-interface {p2, v2, v3}, Lhjh;->I(II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lhjb;->c:Lhjb;

    .line 105
    .line 106
    invoke-interface {v0}, Lhjg;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq v3, v0, :cond_1

    .line 112
    .line 113
    const-string v0, "READING"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "GESTURE_READING"

    .line 117
    .line 118
    :goto_0
    const/4 v4, 0x3

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v4, v1

    .line 122
    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object p1, v4, v0

    .line 129
    .line 130
    invoke-interface {p2, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 p1, 0x0

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_3
    return v1
.end method

.method protected Z(Lowu;Z)Z
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v2

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lhip;

    .line 21
    .line 22
    iget-boolean v6, v6, Lhip;->f:Z

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lhjg;->F(Lowu;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lhjg;->m(Lowu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Lowu;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Lowu;

    .line 61
    .line 62
    return v11

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Z

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Lowu;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lhjg;->u(Lowu;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v11}, Lhjg;->C(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v6, "TEXT"

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v7, Lhjb;->c:Lhjb;

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v5, v2

    .line 88
    .line 89
    aput-object v6, v5, v11

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    aput-object v1, v5, v4

    .line 94
    .line 95
    invoke-interface {v3, v7, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "SELECT_CANDIDATE"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v7, Lhjb;->c:Lhjb;

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v5, v2

    .line 113
    .line 114
    aput-object v6, v5, v11

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    aput-object v1, v5, v4

    .line 119
    .line 120
    invoke-interface {v3, v7, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lhjb;->c:Lhjb;

    .line 137
    .line 138
    new-array v8, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v8, v2

    .line 141
    .line 142
    const-string v2, "PREDICT"

    .line 143
    .line 144
    aput-object v2, v8, v11

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    aput-object v2, v8, v4

    .line 149
    .line 150
    invoke-interface {v6, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljzc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v4, v1, v5, v11}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    check-cast v3, Lhip;

    .line 173
    .line 174
    iget-object v5, v3, Lhip;->d:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v6, Lngw;->g:[Ljava/lang/String;

    .line 177
    .line 178
    sget-object v7, Lngw;->b:[I

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-string v1, "SELECT_CANDIDATE"

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aE(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIII)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    return v11
.end method

.method protected a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lqvt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f140964

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcht;->x(IZ)Z

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
    return v0
.end method

.method protected final aa(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lhip;

    .line 10
    .line 11
    iget-boolean v5, v4, Lhip;->f:Z

    .line 12
    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_b

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v3, :cond_4

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v6, v8, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq v6, p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-ne v6, p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lhjg;->I()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lhiy;

    .line 67
    .line 68
    const-string p1, "Unselectable selected token candidate."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Lhiy;

    .line 75
    .line 76
    const-string p1, "Unknown edit operation."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-interface {v0}, Lhjg;->H()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Lhiy;

    .line 93
    .line 94
    const-string p1, "Unselectable selected candidate."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    invoke-interface {v0, v2}, Lhjg;->A(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 107
    .line 108
    add-int/2addr p1, v3

    .line 109
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:I

    .line 110
    .line 111
    invoke-interface {v0}, Lhjg;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt v7, p1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    iget-boolean p1, v4, Lhip;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p0, Lhiy;

    .line 137
    .line 138
    const-string p1, "Edit operation stack shouldn\'t be empty."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return v3

    .line 154
    :cond_8
    new-instance p0, Lhiy;

    .line 155
    .line 156
    const-string p1, "Edit operation stack should be empty."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_b
    new-instance p0, Lhiy;

    .line 176
    .line 177
    const-string p1, "corrupted edit operation stack."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lhjb;->g:Lhjb;

    .line 188
    .line 189
    new-array v4, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Lhir;

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 210
    .line 211
    new-instance v1, Lfbl;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v1, p1, v3}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 223
    .line 224
    new-instance v1, Lfbl;

    .line 225
    .line 226
    const/16 v3, 0x11

    .line 227
    .line 228
    invoke-direct {v1, p1, v3}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 235
    .line 236
    .line 237
    :cond_e
    return v2
.end method

.method protected final ab(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lhip;

    .line 7
    .line 8
    iget-boolean v1, v1, Lhip;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lhjg;->v()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lhjg;->C(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method protected ac(Lqch;Lqch;)Z
    .locals 4

    .line 1
    sget-object v0, Lqch;->j:Lqch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lqch;->b:Lqch;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public final ad(Lohe;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g(Lohe;)Lqct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lohe;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0xdbba2

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ad(Lohe;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method protected final ae(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Lfof;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfof;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lfof;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lfof;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p2, p1}, Lhjg;->x(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljzc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, p1, v0, v1}, Ljzc;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhii;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lhii;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()Lhii;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lhjk;

    .line 30
    .line 31
    invoke-direct {p2}, Lhjk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhjk;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lhjk;->h(Lhje;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhjk;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Lfpb;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhjk;->h(Lhje;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lnoa;

    .line 47
    .line 48
    invoke-direct {p1}, Lnoa;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->X:Lnoa;

    .line 52
    .line 53
    return-void
.end method

.method protected final ag(Lqbc;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lfom;->b(Lqbc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "\'"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lhip;

    .line 23
    .line 24
    iget-boolean v0, p1, Lhip;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h()Lhjp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lhip;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v2, p1, Lhip;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lhjp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILhjp;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lhip;->y()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lhip;->i:Lhjh;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, v0, v1}, Lhjh;->I(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean p0, p1, Lhip;->f:Z

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lhip;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    return v1
.end method

.method public final ah()V
    .locals 1

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 13
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

.method public final aj()V
    .locals 1

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ak(J)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40000000000000L

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Z

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected al()Liit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y:Liit;

    .line 2
    .line 3
    return-object p0
.end method

.method protected c()Lhii;
    .locals 1

    .line 1
    new-instance v0, Lfoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfoz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lhji;

    .line 7
    .line 8
    iput-object p0, v0, Lhii;->d:Lhji;

    .line 9
    .line 10
    return-object v0
.end method

.method protected d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lhii;
    .locals 1

    .line 1
    new-instance v0, Lfpa;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfpa;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lhji;

    .line 9
    .line 10
    iput-object p0, v0, Lhii;->d:Lhji;

    .line 11
    .line 12
    return-object v0
.end method

.method protected h()Lhjp;
    .locals 0

    .line 1
    sget-object p0, Lhjp;->b:Lhjp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhjg;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Ljzc;->d(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lhjg;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x:Lqvt;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x7f140a4a

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aO()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmpy;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lmpy;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lmpy;->n(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR(Lhjg;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lrvz;->a:Lrvz;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lqec;->h(Lqei;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsfc;->t()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lrvv;->b:Lrvv;

    .line 44
    .line 45
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x4

    .line 54
    new-array v8, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v8, p2

    .line 57
    .line 58
    aput-object v1, v8, v3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v6, v8, p1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v7, v8, p1

    .line 65
    .line 66
    invoke-interface {v4, v5, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lync;->a:Lync;

    .line 70
    .line 71
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lqec;->g()Lqen;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Lqen;->a(Lqei;)Lqem;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lqem;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast p2, Lync;

    .line 97
    .line 98
    iget v4, p2, Lync;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v3

    .line 101
    iput v4, p2, Lync;->b:I

    .line 102
    .line 103
    iput-wide v1, p2, Lync;->c:J

    .line 104
    .line 105
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lync;

    .line 110
    .line 111
    check-cast v0, Lhip;

    .line 112
    .line 113
    iget-object p2, v0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 116
    .line 117
    invoke-virtual {p2}, Lnij;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1}, Laajy;->g()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBeginSession(J[B)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y:Liit;

    .line 6
    .line 7
    iget-object v1, v1, Liit;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfoh;

    .line 10
    .line 11
    iget-object v1, v1, Lfoh;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR(Lhjg;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lhip;

    .line 29
    .line 30
    iget-object v1, v1, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b:Lqyv;

    .line 33
    .line 34
    sget-object v3, Lywy;->a:Lywy;

    .line 35
    .line 36
    const-class v3, Lywy;

    .line 37
    .line 38
    invoke-static {v3}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetAllPendingMetrics()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lqyv;->a(Laamx;[B)Laamr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lywy;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lywy;->a:Lywy;

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lywy;->b:Laamd;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lywz;

    .line 77
    .line 78
    iget-object v6, v5, Lywz;->g:Laamd;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lrvv;->d:Lrvv;

    .line 91
    .line 92
    iget-object v5, v5, Lywz;->g:Laamd;

    .line 93
    .line 94
    new-array v8, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v8, v3

    .line 97
    .line 98
    invoke-interface {v6, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lynf;->a:Lynf;

    .line 103
    .line 104
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lqec;->g()Lqen;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lrvz;->a:Lrvz;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lqen;->a(Lqei;)Lqem;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lqem;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v2}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v5, Lynf;

    .line 132
    .line 133
    iget v9, v5, Lynf;->b:I

    .line 134
    .line 135
    or-int/2addr v9, v4

    .line 136
    iput v9, v5, Lynf;->b:I

    .line 137
    .line 138
    iput-wide v7, v5, Lynf;->c:J

    .line 139
    .line 140
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lynf;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 147
    .line 148
    invoke-virtual {v1}, Lnij;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v2}, Laajy;->g()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFinishSession(J[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v6}, Lqec;->j(Lqei;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 167
    .line 168
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lnif;

    .line 172
    .line 173
    invoke-virtual {v1}, Lnif;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lnif;

    .line 177
    .line 178
    invoke-virtual {v1}, Lnif;->close()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Landroid/view/inputmethod/EditorInfo;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmpy;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Lmpy;->p(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method protected p(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method protected q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected abstract r()I
.end method

.method protected abstract t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.end method

.method protected abstract u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.end method

.method protected abstract v()I
.end method

.method protected abstract w()I
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lhjk;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhjg;->N(Lhje;)Ldjy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ldjy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lhii;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lhjg;->N(Lhje;)Ldjy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljzc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
