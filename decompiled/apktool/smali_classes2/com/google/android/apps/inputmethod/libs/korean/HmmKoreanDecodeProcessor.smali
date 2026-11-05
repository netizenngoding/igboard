.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Loxm;


# static fields
.field private static final e:Lwvx;

.field private static final f:[F

.field private static final g:[F


# instance fields
.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Licf;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:I

.field protected a:J

.field protected b:Ljava/lang/String;

.field public c:Lhir;

.field protected d:Z

.field private final h:Lnif;

.field private i:Lhjk;

.field private final j:Lhij;

.field private final k:Lhje;

.field private final l:[Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:[F

    .line 23
    .line 24
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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnif;

    .line 11
    .line 12
    new-instance v0, Libv;

    .line 13
    .line 14
    invoke-direct {v0}, Lhij;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lhij;

    .line 18
    .line 19
    new-instance v0, Libu;

    .line 20
    .line 21
    invoke-direct {v0}, Libu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Lhje;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lqbc;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lqbc;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v1, v2

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Lhje;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lhjg;->N(Lhje;)Ldjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lhjg;->x(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 8
    .line 9
    invoke-interface {p1}, Lhjg;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lwns;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 8
    .line 9
    invoke-interface {v0}, Lhjg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 22
    .line 23
    invoke-interface {v2}, Lhjg;->v()V

    .line 24
    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lhjb;->l:Lhjb;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lhjk;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lhjg;->N(Lhje;)Ldjy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ldjy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lhij;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lhij;->l()Lhir;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnif;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lhir;->b:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v9, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lhir;->b:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lfgs;->bq(C)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lhir;->b:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lhir;->c:[I

    .line 79
    .line 80
    iget-object v4, v0, Lhir;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v6, v0, Lhir;->e:Z

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhir;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 93
    .line 94
    invoke-interface {v0}, Lhjg;->B()Z

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 p0, p2, 0x1

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-virtual {v3, v5, p1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-direct {v3, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v9
.end method

.method protected final D(Lohe;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()Lhio;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhio;->P()Lhke;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1411a2

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v3}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Z

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 40
    .line 41
    iget-object v3, p1, Lohe;->g:[F

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-le v4, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    array-length v7, v0

    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    aget-object v7, v0, v6

    .line 61
    .line 62
    invoke-static {v7}, Lfgs;->bp(Lqbc;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    aget v7, v3, v6

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    sget-object v0, Lqbc;->b:[Lqbc;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lqbc;

    .line 96
    .line 97
    invoke-static {v5}, Ltls;->n(Ljava/util/Collection;)[F

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    aget-object v4, v0, v2

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->gV(Lqbc;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Licc;->c(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v6, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Licc;->a(C)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 129
    .line 130
    invoke-interface {v7, v2}, Lhjg;->A(Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 134
    .line 135
    invoke-interface {v7}, Lhjg;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lqbc;

    .line 140
    .line 141
    new-instance v9, Lqbc;

    .line 142
    .line 143
    sget-object v10, Lqbb;->b:Lqbb;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v9, v2, v10, v5, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v8, v2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 155
    .line 156
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:[F

    .line 157
    .line 158
    check-cast v5, Lhip;

    .line 159
    .line 160
    invoke-virtual {v5, v8, v9}, Lhip;->L([Lqbc;[F)Z

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 164
    .line 165
    check-cast v5, Lhip;

    .line 166
    .line 167
    invoke-virtual {v5, v8, v9}, Lhip;->L([Lqbc;[F)Z

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 171
    .line 172
    invoke-interface {v5}, Lhjg;->a()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    new-instance v8, Lqbc;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v8, v2, v10, v4, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 186
    .line 187
    sget-object v4, Lhjj;->a:Lhjj;

    .line 188
    .line 189
    invoke-interface {v2, v7, v5, v8, v4}, Lhjg;->K(IILqbc;Lhjj;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Licc;->c(C)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-static {v5}, Licc;->a(C)C

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v4, :cond_6

    .line 212
    .line 213
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 214
    .line 215
    invoke-interface {v7, v2}, Lhjg;->A(Z)Z

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 219
    .line 220
    invoke-interface {v7, v2}, Lhjg;->A(Z)Z

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 224
    .line 225
    invoke-interface {v7}, Lhjg;->a()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    new-instance v8, Lqbc;

    .line 230
    .line 231
    sget-object v9, Lqbb;->b:Lqbb;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v8, v2, v9, v4, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lqbc;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v4, v2, v9, v5, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lqbc;

    .line 250
    .line 251
    aput-object v8, v5, v2

    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 254
    .line 255
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:[F

    .line 256
    .line 257
    check-cast v2, Lhip;

    .line 258
    .line 259
    invoke-virtual {v2, v5, v6}, Lhip;->L([Lqbc;[F)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 263
    .line 264
    invoke-interface {v2}, Lhjg;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/lit8 v5, v2, 0x1

    .line 269
    .line 270
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 271
    .line 272
    sget-object v9, Lhjj;->a:Lhjj;

    .line 273
    .line 274
    invoke-interface {v6, v7, v5, v4, v9}, Lhjg;->K(IILqbc;Lhjj;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v2, 0x2

    .line 278
    .line 279
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 280
    .line 281
    invoke-interface {v7, v2, v6, v4, v9}, Lhjg;->K(IILqbc;Lhjj;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 285
    .line 286
    invoke-interface {v2, v5, v6, v8, v9}, Lhjg;->K(IILqbc;Lhjj;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 290
    .line 291
    iget v4, p1, Lohe;->h:I

    .line 292
    .line 293
    check-cast v2, Lhip;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v3}, Lhip;->L([Lqbc;[F)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-wide v2, p1, Lohe;->j:J

    .line 302
    .line 303
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return v1
.end method

.method protected final J(Lqch;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FINISH_INPUT"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 29
    .line 30
    check-cast p1, Lhip;

    .line 31
    .line 32
    iget-object p1, p1, Lhip;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aM(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhki;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lpdl;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M(Lpdl;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lqep;->d:Lqep;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, p1

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final X(Lowu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhjg;->d(Lowu;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnif;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhjg;->j(Lowu;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method protected final Z(Lowu;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 10
    .line 11
    check-cast v1, Lhip;

    .line 12
    .line 13
    iget-boolean v1, v1, Lhip;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lhjg;->m(Lowu;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x3

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lhjg;->F(Lowu;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 57
    .line 58
    check-cast p2, Lhip;

    .line 59
    .line 60
    iget-boolean v4, p2, Lhip;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v4, p1, Lowu;->m:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v5, v4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object p2, p2, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v4, 0x5

    .line 83
    if-eq p2, v4, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    if-eq p2, v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v4, Lhjb;->c:Lhjb;

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v3, v0

    .line 97
    .line 98
    const-string v0, "TEXT"

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    invoke-interface {p2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v4, Lhjb;->c:Lhjb;

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v3, v0

    .line 119
    .line 120
    const-string v0, "AUTO_COMPLETION"

    .line 121
    .line 122
    aput-object v0, v3, v1

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    aput-object v0, v3, v2

    .line 127
    .line 128
    invoke-interface {p2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lhjg;->u(Lowu;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 137
    .line 138
    const-string p2, "SELECT_CANDIDATE"

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "candidate.data is not an Integer"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "mCandidateListEnabled is false"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    iget-object p2, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 169
    .line 170
    xor-int/2addr p2, v1

    .line 171
    invoke-virtual {p0, v6, v3, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 176
    .line 177
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v4, Lhjb;->c:Lhjb;

    .line 184
    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v3, v0

    .line 188
    .line 189
    const-string p1, "PREDICT"

    .line 190
    .line 191
    aput-object p1, v3, v1

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    aput-object p1, v3, v2

    .line 196
    .line 197
    invoke-interface {p2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 201
    .line 202
    invoke-interface {p1}, Lhjg;->B()Z

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const-string v5, "SELECT_CANDIDATE"

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v4, p0

    .line 211
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 215
    .line 216
    .line 217
    iget-boolean p0, v4, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    invoke-direct {v4, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_1
    return v1

    .line 225
    :cond_9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:Lwvx;

    .line 226
    .line 227
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lwvu;

    .line 232
    .line 233
    const/16 p1, 0x303

    .line 234
    .line 235
    const-string p2, "HmmKoreanDecodeProcessor.java"

    .line 236
    .line 237
    const-string v1, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    .line 238
    .line 239
    const-string v2, "onSelectTextCandidate"

    .line 240
    .line 241
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lwvu;

    .line 246
    .line 247
    const-string p1, "Older verion of candidates selected"

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v0
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhjk;

    .line 5
    .line 6
    invoke-direct {p2}, Lhjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lhjk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Lhje;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lhjk;->h(Lhje;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lhjk;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lhij;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lhjk;->h(Lhje;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Licf;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqvt;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0, v0}, Licf;-><init>(Landroid/content/Context;Loxm;Lqvt;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 43
    .line 44
    const p3, 0x7f0b02d1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lqap;->d(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :cond_0
    move p1, v0

    .line 54
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 55
    .line 56
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    const-string v0, "FINISH_INPUT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 9
    .line 10
    return-void
.end method

.method public final e()Lhio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lici;->n(Landroid/content/Context;)Lici;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final ej(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected gV(Lqbc;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Licc;->b(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    const/4 p1, 0x1

    .line 42
    shl-long/2addr v4, p1

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method protected i(Lohe;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 2
    .line 3
    invoke-virtual {v0}, Licf;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 7
    .line 8
    sget-object v1, Lqae;->g:Lqae;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lhjg;->A(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Lohe;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lici;->n(Landroid/content/Context;)Lici;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lhjg;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 18
    .line 19
    invoke-interface {v0}, Lhjg;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqvt;

    .line 23
    .line 24
    const v1, 0x7f140a4a

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Lcht;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnif;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lici;->n(Landroid/content/Context;)Lici;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, Lici;->n(Landroid/content/Context;)Lici;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-boolean v0, v1, Lici;->a:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lhio;->F()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 63
    .line 64
    invoke-interface {v0}, Lhjg;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhki;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 75
    .line 76
    iput-object p0, v0, Lhki;->b:Lhjg;

    .line 77
    .line 78
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140a16

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqvt;

    .line 15
    .line 16
    const v4, 0x7f140a96

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lcht;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Z

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Z

    .line 40
    .line 41
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 42
    .line 43
    const/high16 p2, 0x10000

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqvt;

    .line 57
    .line 58
    const p2, 0x7f140a15

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lcht;->x(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 72
    .line 73
    const p2, 0x7f0b02dd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lqap;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Lqvt;

    .line 83
    .line 84
    const p2, 0x7f140a39

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lcht;->x(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 95
    .line 96
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhki;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhki;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnif;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnif;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lqbc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final o(Lohe;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Licf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhki;->h(Lohe;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 28
    .line 29
    sget-object v4, Lqae;->h:Lqae;

    .line 30
    .line 31
    if-eq v0, v4, :cond_1d

    .line 32
    .line 33
    sget-object v4, Lqae;->i:Lqae;

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iget v4, v0, Lqbc;->c:I

    .line 43
    .line 44
    const/16 v5, 0x43

    .line 45
    .line 46
    if-ne v4, v5, :cond_d

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->A:Lozs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x15

    .line 68
    .line 69
    invoke-static {v6, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput p1, v6, Lozt;->u:I

    .line 74
    .line 75
    iput v2, v6, Lozt;->v:I

    .line 76
    .line 77
    iput-object v1, v6, Lozt;->p:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lozs;->a(Lozt;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 83
    .line 84
    move v0, v2

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v0, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:[Lqbc;

    .line 100
    .line 101
    new-instance v8, Lqbc;

    .line 102
    .line 103
    sget-object v9, Lqbb;->b:Lqbb;

    .line 104
    .line 105
    const v10, 0x7fffffff

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v2, v9, v6, v10}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    aput-object v8, v7, v2

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 114
    .line 115
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 116
    .line 117
    check-cast v6, Lhip;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Lhip;->L([Lqbc;[F)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 130
    .line 131
    check-cast p1, Lhip;

    .line 132
    .line 133
    iget-boolean v0, p1, Lhip;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p1, Lhip;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lhip;->l(I)V

    .line 146
    .line 147
    .line 148
    iput v2, p1, Lhip;->a:I

    .line 149
    .line 150
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lhjb;->j:Lhjb;

    .line 158
    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lhjb;->g:Lhjb;

    .line 190
    .line 191
    new-array v4, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->p:Z

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    return v2

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhir;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lnif;

    .line 209
    .line 210
    new-instance v0, Lhgv;

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 231
    .line 232
    invoke-interface {p1, v3}, Lhjg;->A(Z)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 236
    .line 237
    check-cast p1, Lhip;

    .line 238
    .line 239
    iget-boolean p1, p1, Lhip;->f:Z

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->P(J)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_c
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:Ljava/lang/String;

    .line 255
    .line 256
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:I

    .line 257
    .line 258
    const-class v5, Lqct;

    .line 259
    .line 260
    const/16 v6, -0x279d

    .line 261
    .line 262
    invoke-virtual {p1, v5, v6}, Lohe;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lqct;

    .line 267
    .line 268
    if-nez v5, :cond_1c

    .line 269
    .line 270
    const/16 v5, 0x3e

    .line 271
    .line 272
    if-ne v4, v5, :cond_12

    .line 273
    .line 274
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 284
    .line 285
    .line 286
    return v2

    .line 287
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 288
    .line 289
    check-cast p1, Lhip;

    .line 290
    .line 291
    iget-boolean p1, p1, Lhip;->b:Z

    .line 292
    .line 293
    const-string v0, " "

    .line 294
    .line 295
    const-string v1, "SPACE"

    .line 296
    .line 297
    if-nez p1, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lqec;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v4, Lhjb;->l:Lhjb;

    .line 317
    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p1, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Z

    .line 330
    .line 331
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 332
    .line 333
    if-eq v3, v2, :cond_10

    .line 334
    .line 335
    const-string v0, ""

    .line 336
    .line 337
    :cond_10
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 338
    .line 339
    .line 340
    :cond_11
    return v3

    .line 341
    :cond_12
    const/16 v5, 0x42

    .line 342
    .line 343
    if-ne v4, v5, :cond_15

    .line 344
    .line 345
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const-string v0, "ENTER"

    .line 353
    .line 354
    const-string v4, "\n"

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 359
    .line 360
    check-cast p1, Lhip;

    .line 361
    .line 362
    iget-boolean p1, p1, Lhip;->b:Z

    .line 363
    .line 364
    if-nez p1, :cond_13

    .line 365
    .line 366
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    invoke-direct {p0, v0, v2, v4, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :cond_14
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 384
    .line 385
    .line 386
    return v2

    .line 387
    :cond_15
    iget-object v5, v0, Lqbc;->e:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v6, v5, Ljava/lang/String;

    .line 390
    .line 391
    const-string v7, "PUNCTUATION"

    .line 392
    .line 393
    if-eqz v6, :cond_18

    .line 394
    .line 395
    move-object v6, v5

    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    const-string v8, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 399
    .line 400
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_18

    .line 405
    .line 406
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 410
    .line 411
    if-eqz p1, :cond_16

    .line 412
    .line 413
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 414
    .line 415
    check-cast p1, Lhip;

    .line 416
    .line 417
    iget-boolean p1, p1, Lhip;->b:Z

    .line 418
    .line 419
    if-nez p1, :cond_16

    .line 420
    .line 421
    invoke-virtual {p0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    return v3

    .line 428
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_17

    .line 433
    .line 434
    invoke-direct {p0, v7, v2, v6, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    :cond_17
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 439
    .line 440
    .line 441
    return v2

    .line 442
    :cond_18
    invoke-static {v0}, Lfgs;->bp(Lqbc;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_19

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i(Lohe;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    return p0

    .line 453
    :cond_19
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Lqbc;->d:Lqbb;

    .line 457
    .line 458
    if-eqz p1, :cond_1b

    .line 459
    .line 460
    invoke-virtual {p0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lqbe;->a:Lqbd;

    .line 464
    .line 465
    invoke-static {v4}, Lqbd;->d(I)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_1a

    .line 470
    .line 471
    const/16 p1, 0x49

    .line 472
    .line 473
    if-eq v4, p1, :cond_1a

    .line 474
    .line 475
    return v2

    .line 476
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :cond_1b
    return v2

    .line 483
    :cond_1c
    iget-object p1, v5, Lqct;->c:Ljava/lang/CharSequence;

    .line 484
    .line 485
    iget v0, v5, Lqct;->b:I

    .line 486
    .line 487
    iget v1, v5, Lqct;->a:I

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(IILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v3

    .line 497
    :cond_1d
    return v2
.end method

.method protected p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lici;->n(Landroid/content/Context;)Lici;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lici;->o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhir;

    .line 3
    .line 4
    return-void
.end method

.method protected final u(Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->m:Lhjg;

    .line 6
    .line 7
    check-cast p0, Lhip;

    .line 8
    .line 9
    iput-boolean p1, p0, Lhip;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lhip;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final y(Lohe;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lohe;->b:[Lqbc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:J

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget-wide p1, p1, Lohe;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
