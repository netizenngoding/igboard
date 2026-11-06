.class public abstract Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# static fields
.field private static final A:Ldjy;

.field private static final k:Lwvx;

.field private static final l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public volatile f:Z

.field public g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public final h:Ljava/util/ArrayList;

.field public i:Lhjh;

.field public final j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/util/ArrayList;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/BitSet;

.field private x:I

.field private final y:Lowr;

.field private final z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhip;->k:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ldjy;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhip;->A:Ldjy;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 20
    .line 21
    const/16 v1, 0x7fff

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhip;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhip;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhip;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhip;->o:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhip;->a:I

    .line 6
    .line 7
    iput v0, p0, Lhip;->p:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lhip;->b:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lhip;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lhip;->f:Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lhip;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhip;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lhip;->v:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhip;->w:Ljava/util/BitSet;

    .line 44
    .line 45
    iput v0, p0, Lhip;->x:I

    .line 46
    .line 47
    new-instance v0, Lowr;

    .line 48
    .line 49
    invoke-direct {v0}, Lowr;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhip;->y:Lowr;

    .line 53
    .line 54
    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 55
    .line 56
    iput-object v0, p0, Lhip;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 57
    .line 58
    iput-object p1, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 59
    .line 60
    return-void
.end method

.method public static J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lhjd;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnij;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lhjj;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v0, Lhjd;

    .line 41
    .line 42
    move v7, p3

    .line 43
    invoke-direct/range {v0 .. v8}, Lhjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLhjj;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhip;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 19
    .line 20
    return p0
.end method

.method private final P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhip;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 19
    .line 20
    return p0
.end method

.method private static Q(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhip;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lhip;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhip;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhip;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhip;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lhip;->z:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    iget-object v2, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 54
    .line 55
    sget-object v5, Lhjj;->c:Lhjj;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lhjj;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lhip;->t()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 70
    .line 71
    sget-object v1, Lhjp;->b:Lhjp;

    .line 72
    .line 73
    const/16 v2, 0x7fff

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILhjp;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lhip;->s:Z

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lhjp;->c:Lhjp;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILhjp;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnij;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnij;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lhip;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhip;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 45
    .line 46
    invoke-static {p1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 53
    .line 54
    if-gt v0, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lhip;->y()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lhip;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lhip;->i:Lhjh;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lhjh;->I(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p0, Lhiy;

    .line 75
    .line 76
    invoke-direct {p0}, Lhiy;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object p1, v2, v3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aput-object v0, v2, p1

    .line 104
    .line 105
    const-string p1, "candidate index: %d, which is >= CandidateCount %d"

    .line 106
    .line 107
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhip;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhip;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnij;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lhip;->t()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lhip;->r:Z

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 41
    .line 42
    iput v0, p0, Lhip;->e:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnij;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhip;->w:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhip;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhip;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lhip;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lhip;->O()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lhip;->P()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhip;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 42
    .line 43
    invoke-virtual {v2}, Lnij;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lzli;->S(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lhip;->t:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 67
    .line 68
    invoke-virtual {v3}, Lnij;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lhip;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v5, p0, Lhip;->y:Lowr;

    .line 79
    .line 80
    invoke-virtual {v5}, Lowr;->c()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v5, Lowr;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v6, p0, Lhip;->i:Lhjh;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v6, v3}, Lhjh;->ao(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_0
    iput-object v3, v5, Lowr;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lowt;->e:Lowt;

    .line 96
    .line 97
    iput-object v3, v5, Lowr;->e:Lowt;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v5, Lowr;->m:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v5, Lowr;->k:I

    .line 106
    .line 107
    invoke-virtual {v5}, Lowr;->a()Lowu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private final W(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lhjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhjp;->b:Lhjp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhjp;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

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


# virtual methods
.method public final A(Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhip;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lhip;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lhip;->W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 18
    .line 19
    if-nez v1, :cond_f

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v6, v2

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    if-ltz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    if-ltz v9, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lhjj;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    sget-object v13, Lhjj;->d:Lhjj;

    .line 52
    .line 53
    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    add-int/lit8 v14, v14, -0x1

    .line 58
    .line 59
    :goto_2
    if-ltz v14, :cond_4

    .line 60
    .line 61
    move/from16 v16, v5

    .line 62
    .line 63
    invoke-virtual {v3, v10, v11, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-ne v12, v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    :goto_3
    move-object/from16 v15, v17

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual {v2}, Lnij;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    if-nez v16, :cond_7

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 99
    .line 100
    iget v2, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 101
    .line 102
    invoke-direct {v1, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    if-eqz v16, :cond_3

    .line 107
    .line 108
    iget v6, v15, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v14, v14, -0x1

    .line 111
    .line 112
    move/from16 v2, v17

    .line 113
    .line 114
    move v5, v2

    .line 115
    move/from16 v1, v18

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move/from16 v18, v1

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move/from16 v16, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move/from16 v18, v1

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    add-int/lit8 v1, v18, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move/from16 v17, v2

    .line 133
    .line 134
    sget-object v15, Lhip;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 135
    .line 136
    :cond_7
    move-object v1, v15

    .line 137
    :goto_4
    sget-object v2, Lhip;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_e

    .line 144
    .line 145
    :goto_5
    invoke-direct {v0}, Lhip;->O()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 150
    .line 151
    const-string v5, "deleteInputRange"

    .line 152
    .line 153
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 154
    .line 155
    const-string v7, "AbstractHmmEngineWrapper.java"

    .line 156
    .line 157
    if-gt v2, v4, :cond_c

    .line 158
    .line 159
    :cond_8
    invoke-direct {v0}, Lhip;->P()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 164
    .line 165
    if-le v2, v4, :cond_a

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Lhip;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    :cond_9
    sget-object v0, Lhip;->k:Lwvx;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwvu;

    .line 182
    .line 183
    const/16 v1, 0x424

    .line 184
    .line 185
    invoke-interface {v0, v6, v5, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwvu;

    .line 190
    .line 191
    const-string v1, "Unable to delete selected token"

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v17

    .line 197
    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, v0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 202
    .line 203
    invoke-virtual {v0}, Lhip;->y()V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, v0, Lhip;->f:Z

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Lhip;->t()V

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-virtual {v0, v15}, Lhip;->n(Z)V

    .line 215
    .line 216
    .line 217
    return v15

    .line 218
    :cond_b
    move/from16 v1, v17

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lhip;->n(Z)V

    .line 222
    .line 223
    .line 224
    return v15

    .line 225
    :cond_c
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Lhip;->H()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sget-object v0, Lhip;->k:Lwvx;

    .line 237
    .line 238
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lwvu;

    .line 243
    .line 244
    const/16 v1, 0x41c

    .line 245
    .line 246
    invoke-interface {v0, v6, v5, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lwvu;

    .line 251
    .line 252
    const-string v1, "Unable to delete converted segment"

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    return v17

    .line 260
    :cond_e
    new-instance v0, Lhiy;

    .line 261
    .line 262
    const-string v1, "Invalid range to delete."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_f
    invoke-virtual {v0}, Lhip;->a()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sget-object v2, Lhjp;->a:Lhjp;

    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILhjp;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lhip;->y()V

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    return v15
.end method

.method public final B()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhip;->f:Z

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
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 25
    .line 26
    iget v7, p0, Lhip;->e:I

    .line 27
    .line 28
    if-lt v6, v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move v7, v1

    .line 35
    :goto_1
    if-ge v7, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lhjj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lhjj;->b:Lhjj;

    .line 46
    .line 47
    if-eq v8, v9, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final C(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lhip;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhip;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    return p1
.end method

.method public final D(Lowu;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhip;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lhip;->p:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Lhip;->p:I

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhip;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F(Lowu;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lowu;->e:Lowt;

    .line 2
    .line 3
    sget-object v1, Lowt;->a:Lowt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lowt;->h:Lowt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lhip;->G(Lowu;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final G(Lowu;I)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lhip;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lowu;->m:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    if-ge p0, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhip;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lhip;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lhip;->Q(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    iget-object v1, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnij;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhip;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 39
    .line 40
    invoke-static {v1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 47
    .line 48
    if-gt v2, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lhip;->y()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lhip;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhip;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhip;->O()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    .line 29
    invoke-static {v0}, Lhip;->Q(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnij;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lhip;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhip;->q()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final K(IILqbc;Lhjj;)V
    .locals 8

    .line 1
    iget-object p3, p3, Lqbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhip;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v6, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    iget-object p3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 22
    .line 23
    invoke-virtual {p3}, Lnij;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p4}, Lhjj;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhip;->y()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhip;->i:Lhjh;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {p0, p1, v0}, Lhjh;->I(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final L([Lqbc;[F)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0}, Lhip;->R()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lhip;->T()V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    iget-object v5, v5, Lqbc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 42
    .line 43
    aget v7, p2, v4

    .line 44
    .line 45
    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lhip;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 58
    .line 59
    sget-object v4, Lhjj;->a:Lhjj;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lhjj;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v1

    .line 70
    sget-object v0, Lhjc;->a:Lhjc;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v5}, Lhip;->r(Lqek;J)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhip;->y()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lhip;->i:Lhjh;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, v0, p1}, Lhjh;->I(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-lez p2, :cond_3

    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    return v3

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhip;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lhip;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Lhje;)Ldjy;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lhje;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lhip;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhip;->A:Ldjy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, v0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_11

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 35
    .line 36
    iget v10, v0, Lhip;->e:I

    .line 37
    .line 38
    if-lt v9, v10, :cond_10

    .line 39
    .line 40
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v9

    .line 58
    :goto_1
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 59
    .line 60
    invoke-virtual {v11}, Lnij;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v11, v12, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v1, v6, v11}, Lhje;->m(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    move/from16 v20, v3

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_f

    .line 84
    .line 85
    and-int/lit8 v14, v12, 0x1

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    if-eq v6, v9, :cond_4

    .line 90
    .line 91
    new-instance v14, Laajo;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v15, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 97
    .line 98
    move/from16 v17, v11

    .line 99
    .line 100
    invoke-virtual {v15}, Lnij;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iput-object v10, v14, Laajo;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v14, Laajo;->b:I

    .line 115
    .line 116
    invoke-virtual {v2, v7, v8, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, v14, Laajo;->a:I

    .line 125
    .line 126
    add-int/lit8 v10, v13, -0x1

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v2, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v10, v14, Laajo;->c:I

    .line 137
    .line 138
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 139
    .line 140
    invoke-virtual {v10}, Lnij;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iput-boolean v10, v14, Laajo;->d:Z

    .line 149
    .line 150
    invoke-interface {v1, v14}, Lhje;->o(Laajo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move/from16 v17, v11

    .line 155
    .line 156
    :goto_2
    and-int/lit8 v10, v12, 0x2

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    if-eq v6, v9, :cond_5

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v6, v4

    .line 165
    :goto_3
    and-int/lit8 v12, v12, 0x4

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v9, v4

    .line 172
    :goto_4
    if-nez v6, :cond_7

    .line 173
    .line 174
    if-nez v9, :cond_7

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/16 v16, 0x1

    .line 180
    .line 181
    :goto_5
    if-nez v6, :cond_9

    .line 182
    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    :cond_8
    move/from16 v20, v3

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    move/from16 v6, v16

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    move v10, v4

    .line 194
    :goto_6
    if-ge v10, v13, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v7, v8, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-virtual {v2, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget v14, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 205
    .line 206
    invoke-direct {v0, v14}, Lhip;->W(I)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Lhje;->n()V

    .line 213
    .line 214
    .line 215
    :cond_a
    move/from16 v14, v17

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-static {v2, v11, v12, v14}, Lhip;->J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZ)Lhjd;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v1, v15}, Lhje;->c(Lhjd;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    if-eqz v9, :cond_e

    .line 227
    .line 228
    invoke-virtual {v2, v11, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    :goto_7
    if-ge v4, v15, :cond_e

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    move/from16 v19, v6

    .line 237
    .line 238
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    move/from16 v20, v3

    .line 243
    .line 244
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-lez v4, :cond_c

    .line 249
    .line 250
    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lhip;->W(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Lhje;->n()V

    .line 259
    .line 260
    .line 261
    :cond_c
    new-instance v3, Lmfj;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v21, v4

    .line 267
    .line 268
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 269
    .line 270
    move-wide/from16 v22, v7

    .line 271
    .line 272
    invoke-virtual {v4}, Lnij;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->t(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iput-object v7, v3, Lmfj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-object v4, v3, Lmfj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 292
    .line 293
    invoke-virtual {v4}, Lnij;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_8
    iput-object v4, v3, Lmfj;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v1, v3}, Lhje;->g(Lmfj;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v21, 0x1

    .line 307
    .line 308
    move/from16 v5, v18

    .line 309
    .line 310
    move/from16 v6, v19

    .line 311
    .line 312
    move/from16 v3, v20

    .line 313
    .line 314
    move-wide/from16 v7, v22

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move/from16 v20, v3

    .line 318
    .line 319
    move/from16 v18, v5

    .line 320
    .line 321
    move/from16 v19, v6

    .line 322
    .line 323
    move-wide/from16 v22, v7

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    move/from16 v5, v18

    .line 330
    .line 331
    move/from16 v6, v19

    .line 332
    .line 333
    move/from16 v3, v20

    .line 334
    .line 335
    move-wide/from16 v7, v22

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_f
    new-instance v0, Lhiy;

    .line 341
    .line 342
    const-string v1, "tokenCount is 0"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_10
    move/from16 v20, v3

    .line 349
    .line 350
    :goto_9
    move/from16 v18, v5

    .line 351
    .line 352
    :goto_a
    add-int/lit8 v5, v18, 0x1

    .line 353
    .line 354
    move/from16 v3, v20

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_11
    if-eqz v6, :cond_12

    .line 360
    .line 361
    invoke-virtual {v0}, Lhip;->a()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-direct {v0, v2}, Lhip;->W(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-interface {v1}, Lhje;->n()V

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-interface {v1}, Lhje;->a()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ldjy;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-direct {v1, v0, v2}, Ldjy;-><init>(Ljava/lang/Object;[B)V

    .line 385
    .line 386
    .line 387
    return-object v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhip;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lhip;->e:I

    .line 15
    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhip;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(JLhjf;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lhip;->R()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhip;->T()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhjf;->a:Lhjf;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhip;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lhip;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 30
    .line 31
    const/16 v2, 0x7fff

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnij;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p2, Lhip;->m:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lhip;->n:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p2, Lhip;->k:Lwvx;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lwvu;

    .line 75
    .line 76
    const/16 v0, 0x2dd

    .line 77
    .line 78
    const-string v1, "AbstractHmmEngineWrapper.java"

    .line 79
    .line 80
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    .line 81
    .line 82
    const-string v3, "bulkInputWithNativePointerImpl"

    .line 83
    .line 84
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p0, "empty"

    .line 105
    .line 106
    :goto_1
    move-object v4, p0

    .line 107
    const-string v1, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, p3

    .line 111
    invoke-interface/range {v0 .. v5}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Invalid bulk input operation."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhip;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    .line 6
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lowu;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhip;->f:Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v7, v7, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 32
    .line 33
    iget v8, p0, Lhip;->e:I

    .line 34
    .line 35
    if-lt v7, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-virtual {v1, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhip;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lhip;->w:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v2, Lhix;

    .line 12
    .line 13
    iget-object v3, p0, Lhip;->i:Lhjh;

    .line 14
    .line 15
    iget v4, p0, Lhip;->a:I

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lhix;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lhjh;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lhip;->l(I)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhip;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhip;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lhip;->R()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lwnn;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 28
    .line 29
    invoke-virtual {v4}, Lnij;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 40
    .line 41
    invoke-virtual {v4}, Lnij;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x32

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 59
    .line 60
    invoke-virtual {v6}, Lnij;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lhip;->i:Lhjh;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-interface {v7, v6, v8}, Lhjh;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lhip;->i:Lhjh;

    .line 78
    .line 79
    invoke-interface {v8, v6}, Lhjh;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v7, v6

    .line 85
    :goto_1
    iget-object v8, p0, Lhip;->y:Lowr;

    .line 86
    .line 87
    invoke-virtual {v8}, Lowr;->c()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v8, Lowr;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v7, v8, Lowr;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lowt;->c:Lowt;

    .line 95
    .line 96
    iput-object v6, v8, Lowr;->e:Lowt;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v8, Lowr;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v8, Lowr;->k:I

    .line 105
    .line 106
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 107
    .line 108
    invoke-virtual {v6}, Lnij;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateDataSourceMask(JI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v8, Lowr;->q:I

    .line 117
    .line 118
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 119
    .line 120
    invoke-virtual {v6}, Lnij;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextLength(JI)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v8, Lowr;->r:I

    .line 129
    .line 130
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 131
    .line 132
    invoke-virtual {v6}, Lnij;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextWordCount(JI)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, v8, Lowr;->s:I

    .line 141
    .line 142
    invoke-virtual {v8}, Lowr;->a()Lowu;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sub-long/2addr v3, v0

    .line 157
    sget-object v0, Lhjc;->c:Lhjc;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v3, v4}, Lhip;->r(Lqek;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lhip;->p(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance p0, Lhiy;

    .line 171
    .line 172
    invoke-direct {p0}, Lhiy;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhip;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhip;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhip;->v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhip;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lowu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v0, p0, Lhip;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnij;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lhip;->y()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lhiy;

    .line 38
    .line 39
    invoke-direct {p0}, Lhiy;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhip;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 14
    .line 15
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 16
    .line 17
    if-le v2, v3, :cond_8

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 20
    .line 21
    if-ge v2, v1, :cond_8

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ltz v6, :cond_6

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w(J)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 60
    .line 61
    if-ltz v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 74
    .line 75
    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 76
    .line 77
    if-lt v15, v3, :cond_6

    .line 78
    .line 79
    :cond_1
    if-nez v7, :cond_3

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    :cond_2
    iget v4, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    move v7, v3

    .line 93
    :cond_3
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget v2, v0, Lhip;->x:I

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    move-wide v1, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v2, 0x0

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, [Ljava/lang/String;

    .line 122
    .line 123
    iput v4, v0, Lhip;->x:I

    .line 124
    .line 125
    iget-object v2, v0, Lhip;->i:Lhjh;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lhjh;->am([Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_3
    cmp-long v3, v1, v6

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 136
    .line 137
    iget v4, v0, Lhip;->x:I

    .line 138
    .line 139
    const/16 v6, 0x7fff

    .line 140
    .line 141
    invoke-direct {v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lhjf;->a:Lhjf;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lhip;->c(JLhjf;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v2, v0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 160
    .line 161
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, Lhip;->y()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    new-instance v0, Lhiy;

    .line 175
    .line 176
    const-string v1, "Failed to filter bulk input"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lhiy;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhip;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnij;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lhip;->p:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lhiy;

    .line 23
    .line 24
    invoke-direct {p0}, Lhiy;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lowu;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhip;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lhip;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method protected n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract p(Ljava/util/List;)V
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lqek;J)V
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnij;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhip;->w:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhip;->v:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lhip;->U(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnij;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lhip;->p:I

    .line 14
    .line 15
    iput v0, p0, Lhip;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lhip;->q:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lhip;->r:Z

    .line 21
    .line 22
    iput v1, p0, Lhip;->e:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lhip;->f:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lhip;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 28
    .line 29
    iget-object v2, p0, Lhip;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhip;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lhip;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lhip;->x:I

    .line 42
    .line 43
    return-void
.end method

.method public final u(Lowu;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhip;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lhip;->S(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lhip;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lhip;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhip;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhip;->o(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Lhjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhip;->i:Lhjh;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhip;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhip;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 15
    .line 16
    iget v1, p0, Lhip;->e:I

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    iput-boolean v2, p0, Lhip;->f:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lhip;->V()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhip;->z()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhip;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lhip;->a:I

    .line 7
    .line 8
    iput v0, p0, Lhip;->p:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lhip;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 15
    .line 16
    invoke-direct {p0}, Lhip;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lhip;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnij;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lnij;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnij;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetHighlightedCandidate(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lhip;->p:I

    .line 58
    .line 59
    iput v0, p0, Lhip;->a:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method
