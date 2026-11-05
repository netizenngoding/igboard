.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lozp;


# static fields
.field private static final b:J


# instance fields
.field protected a:Lqvt;

.field private c:Loxj;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private volatile f:Z

.field private g:J

.field private h:Lozs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    sget-wide v2, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Loxj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Lozs;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {v0, v3}, Loxj;->gh(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Lozs;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, p0}, Lozt;->e(IILjava/lang/CharSequence;Ljava/lang/Object;)Lozt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lozs;->a(Lozt;)Z

    .line 68
    .line 69
    .line 70
    move v2, v1

    .line 71
    :cond_0
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    :cond_1
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 76
    .line 77
    return v2
.end method


# virtual methods
.method protected abstract a(I)Z
.end method

.method public final ad(Lohe;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lohe;->b:[Lqbc;

    .line 7
    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    iget p0, p0, Lqbc;->c:I

    .line 11
    .line 12
    const/16 p1, 0x3e

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Lozs;

    .line 2
    .line 3
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Lqvt;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 10
    .line 11
    const p2, 0x7f0b02f5

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const p2, 0x7f0b02da

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lobk;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Lqvt;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eh(Loxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Loxj;

    .line 2
    .line 3
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 5

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object p1, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    iget v0, v0, Lqbc;->c:I

    .line 71
    .line 72
    const/16 v1, 0x3e

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    iget-wide v0, p1, Lohe;->j:J

    .line 77
    .line 78
    cmp-long p1, v0, v2

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    if-gtz v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 99
    .line 100
    :cond_7
    return v4

    .line 101
    :cond_8
    iget-object p1, p1, Lozt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_9
    const/4 p0, 0x0

    .line 113
    throw p0
.end method
