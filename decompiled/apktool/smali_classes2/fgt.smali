.class public final Lfgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/icu/text/BreakIterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/text/SpannableStringBuilder;

.field public final h:Ljava/lang/Runnable;

.field public i:Landroid/text/SpannableString;

.field public j:I

.field public k:Z

.field private final l:Ljava/util/function/BiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfgt;->a:Landroid/icu/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfgt;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    iput-object p1, p0, Lfgt;->l:Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    iput-object p2, p0, Lfgt;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)Landroid/util/Range;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lfgt;->a:Landroid/icu/text/BreakIterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v0, v1

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroid/util/Range;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lbng;->t(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, v1, v0}, Lbng;->t(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Landroid/text/Spanned;Landroid/util/Range;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

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
    const-class v2, Lfgs;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lfgs;

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v5, v4, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return v2
.end method

.method private static j(Ljava/lang/CharSequence;I)Landroid/util/Range;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfgt;->a(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lfgt;->f:I

    .line 2
    .line 3
    iput v0, p0, Lfgt;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfgt;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lpdg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v4

    .line 53
    sub-int/2addr v2, v4

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    sub-int/2addr v5, v3

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    sub-int/2addr v6, v3

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v3

    .line 92
    const-class v2, Lfgs;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lfgs;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lfgt;->h:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v3

    .line 113
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v4, v1, p1}, Lfgt;->f(IILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgt;->i:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfgt;->j:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Range;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lfgt;->j:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfgt;->l:Ljava/util/function/BiConsumer;

    .line 25
    .line 26
    iget-object v1, p0, Lfgt;->i:Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lfgt;->i:Landroid/text/SpannableString;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lfgt;->j:I

    .line 36
    .line 37
    return-void
.end method

.method public final f(IILjava/lang/CharSequence;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v2, v7, v6

    .line 12
    .line 13
    sub-int v8, v0, v2

    .line 14
    .line 15
    iget-object v9, v1, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v6, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v6}, Lfgt;->j(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v6

    .line 55
    :goto_0
    if-lez v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v7, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v7}, Lfgt;->j(Ljava/lang/CharSequence;I)Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v7

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v2, v10, v4}, Lbng;->t(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v2, v0}, Lbng;->t(III)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-class v0, Lfgs;

    .line 105
    .line 106
    invoke-virtual {v9, v2, v11, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, [Lfgs;

    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v14, v12

    .line 119
    move v15, v10

    .line 120
    :goto_2
    if-ge v15, v14, :cond_4

    .line 121
    .line 122
    aget-object v0, v12, v15

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v5, v4

    .line 133
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v10, Lfei;

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-direct {v10, v1, v0, v4}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-ge v3, v2, :cond_2

    .line 149
    .line 150
    new-instance v0, Lfgq;

    .line 151
    .line 152
    move v4, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    move v10, v3

    .line 155
    move v3, v2

    .line 156
    move v2, v10

    .line 157
    move v10, v4

    .line 158
    move/from16 v4, v16

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Lfgt;IIII)V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v10, v5

    .line 170
    move/from16 v4, v16

    .line 171
    .line 172
    move/from16 v16, v2

    .line 173
    .line 174
    :goto_3
    if-le v10, v11, :cond_3

    .line 175
    .line 176
    sub-int v0, v11, v16

    .line 177
    .line 178
    add-int v2, v16, v0

    .line 179
    .line 180
    add-int/2addr v2, v8

    .line 181
    add-int v3, v10, v8

    .line 182
    .line 183
    new-instance v0, Lfgq;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lfgq;-><init>(Lfgt;IIII)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move/from16 v2, v16

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v0, p3

    .line 203
    .line 204
    invoke-virtual {v9, v6, v7, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_4
    if-ge v10, v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget v0, p0, Lfgt;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfgt;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lfgt;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lfgt;->c:I

    .line 19
    .line 20
    iput v0, p0, Lfgt;->d:I

    .line 21
    .line 22
    iput v0, p0, Lfgt;->e:I

    .line 23
    .line 24
    iput v0, p0, Lfgt;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget v0, p0, Lfgt;->e:I

    .line 2
    .line 3
    iget v1, p0, Lfgt;->f:I

    .line 4
    .line 5
    const-class v2, Lfgs;

    .line 6
    .line 7
    iget-object v3, p0, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lfgs;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lfgt;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lfgt;->e:I

    .line 29
    .line 30
    iget v4, p0, Lfgt;->f:I

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lfgt;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lfgt;->e:I

    .line 40
    .line 41
    iget v4, p0, Lfgt;->f:I

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lfgt;->e:I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v2, p1

    .line 53
    iput v2, p0, Lfgt;->f:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lfgs;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lfgt;->e:I

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-boolean v1, p0, Lfgt;->k:Z

    .line 70
    .line 71
    return-void
.end method
