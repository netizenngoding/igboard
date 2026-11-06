.class public final Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"


# static fields
.field public static final a:Lackk;

.field public static final b:Ltlx;

.field private static final c:Lwvx;


# instance fields
.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:F

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->b:Ltlx;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/widgets/text/SnippetTextView"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c:Lwvx;

    .line 15
    .line 16
    new-instance v0, Lackk;

    .line 17
    .line 18
    const-string v1, "[\\r\\n]+"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lackk;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 122
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 121
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 11
    .line 12
    const/high16 p3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object v1, Ltma;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "obtainStyledAttributes(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v1, "<anonymous>"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/widgets/text/SnippetTextView"

    .line 38
    .line 39
    const-string v4, "SnippetTextView.kt"

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x65

    .line 50
    .line 51
    invoke-interface {v5, v3, v1, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lwvu;

    .line 56
    .line 57
    const-string v6, "SnippetTextView should have maxLines=1, but it was set to %d in XML. It will be overridden to 1."

    .line 58
    .line 59
    invoke-interface {v5, v6, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c:Lwvx;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v2, 0x6e

    .line 75
    .line 76
    invoke-interface {p2, v3, v1, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lwvu;

    .line 81
    .line 82
    const-string v1, "SnippetTextView should not have ellipsize set in XML, as it handles ellipsizing in code. It will be overridden to null."

    .line 83
    .line 84
    invoke-interface {p2, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p2, p3, v1}, Lacig;->g(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 100
    .line 101
    cmpg-float p3, p3, p2

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;IF)I
    .locals 4

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->o(Ljava/lang/CharSequence;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrja;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p1, p2, p0, v3}, Lrja;-><init>(Ljava/lang/CharSequence;ILcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->n(Ljava/util/List;FZLacgy;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return p2
.end method

.method private final d(Ljava/lang/CharSequence;IF)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->o(Ljava/lang/CharSequence;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrja;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p1, p2, p0, v2}, Lrja;-><init>(Ljava/lang/CharSequence;ILcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, p3, p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->n(Ljava/util/List;FZLacgy;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return p2
.end method

.method private final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Ltlx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ltlx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ltlx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/text/SpannedString;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-super {p0, p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 15
    .line 16
    throw p1
.end method

.method private static final n(Ljava/util/List;FZLacgy;)I
    .locals 1

    .line 1
    new-instance v0, Ltmb;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1}, Ltmb;-><init>(Lacgy;ZF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, v0}, Lachu;->ao(Ljava/util/List;ILacgy;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p3, p1, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lacig;->k(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-static {p3, v0, p1}, Lacig;->k(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static final o(Ljava/lang/CharSequence;II)Ljava/util/List;
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lacek;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lacek;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    const/4 v1, -0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    if-gt p1, p2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lacek;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 79
    .line 80
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v2, v1

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v2, v1

    .line 114
    if-gtz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 117
    .line 118
    .line 119
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1b

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1b

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_4
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 137
    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v1, v5}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_1b

    .line 159
    .line 160
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v1, :cond_1a

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1a

    .line 169
    .line 170
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v3, v5}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 189
    .line 190
    if-ne v2, v3, :cond_6

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1b

    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_6
    int-to-float v3, v2

    .line 212
    invoke-static {v1}, Ltlx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Ltlx;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v6, v7

    .line 227
    :goto_1
    const/4 v8, 0x0

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/4 v10, 0x1

    .line 241
    invoke-static {v5, v9, v8, v10}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move v9, v4

    .line 247
    :goto_2
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object v6, v7

    .line 255
    move v7, v8

    .line 256
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/16 v11, 0x1f4

    .line 261
    .line 262
    if-gt v10, v11, :cond_a

    .line 263
    .line 264
    new-instance v10, Ltmc;

    .line 265
    .line 266
    invoke-direct {v10, v5, v8}, Ltmc;-><init>(Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    if-ltz v9, :cond_b

    .line 271
    .line 272
    add-int/lit8 v10, v9, -0x64

    .line 273
    .line 274
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int v12, v9, v7

    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x64

    .line 285
    .line 286
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    move v10, v8

    .line 300
    :goto_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v12, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-lez v10, :cond_c

    .line 312
    .line 313
    invoke-static {v12, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_c

    .line 318
    .line 319
    invoke-static {v12, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-ne v10, v4, :cond_c

    .line 324
    .line 325
    move v10, v8

    .line 326
    :cond_c
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-ge v11, v13, :cond_d

    .line 331
    .line 332
    invoke-static {v12, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_d

    .line 337
    .line 338
    invoke-static {v12, v11}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ne v11, v4, :cond_d

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    :cond_d
    new-instance v12, Ltmc;

    .line 349
    .line 350
    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-direct {v12, v11, v10}, Ltmc;-><init>(Ljava/lang/CharSequence;I)V

    .line 355
    .line 356
    .line 357
    move-object v10, v12

    .line 358
    :goto_5
    iget v11, v10, Ltmc;->b:I

    .line 359
    .line 360
    if-nez v11, :cond_f

    .line 361
    .line 362
    iget-object v11, v10, Ltmc;->a:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-ne v12, v13, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    cmpg-float v11, v11, v3

    .line 383
    .line 384
    if-gtz v11, :cond_e

    .line 385
    .line 386
    invoke-direct {v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_e
    move v11, v8

    .line 393
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const-string v13, "\u2026"

    .line 398
    .line 399
    invoke-static {v13, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    add-float/2addr v12, v12

    .line 404
    sub-float/2addr v3, v12

    .line 405
    const/4 v12, 0x0

    .line 406
    cmpg-float v12, v3, v12

    .line 407
    .line 408
    if-gtz v12, :cond_10

    .line 409
    .line 410
    move-object v3, v13

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_10
    if-ltz v9, :cond_11

    .line 414
    .line 415
    sub-int v4, v9, v11

    .line 416
    .line 417
    :cond_11
    iget-object v9, v10, Ltmc;->a:Ljava/lang/CharSequence;

    .line 418
    .line 419
    if-gez v4, :cond_12

    .line 420
    .line 421
    new-instance v4, Ltmd;

    .line 422
    .line 423
    invoke-direct {v0, v9, v8, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d(Ljava/lang/CharSequence;IF)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-direct {v4, v8, v3}, Ltmd;-><init>(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_12
    add-int/2addr v7, v4

    .line 432
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v9, v4, v7, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    cmpl-float v12, v10, v3

    .line 441
    .line 442
    if-ltz v12, :cond_13

    .line 443
    .line 444
    new-instance v3, Ltmd;

    .line 445
    .line 446
    invoke-direct {v3, v4, v7}, Ltmd;-><init>(II)V

    .line 447
    .line 448
    .line 449
    move-object v4, v3

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    sub-float/2addr v3, v10

    .line 452
    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 453
    .line 454
    mul-float/2addr v10, v3

    .line 455
    invoke-direct {v0, v9, v4, v10}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c(Ljava/lang/CharSequence;IF)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    sub-float/2addr v3, v10

    .line 460
    invoke-direct {v0, v9, v7, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d(Ljava/lang/CharSequence;IF)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v9, v12, v4, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v9, v7, v14, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v12, :cond_15

    .line 481
    .line 482
    cmpg-float v12, v15, v10

    .line 483
    .line 484
    if-gez v12, :cond_14

    .line 485
    .line 486
    sub-float/2addr v10, v15

    .line 487
    add-float/2addr v3, v10

    .line 488
    invoke-direct {v0, v9, v7, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d(Ljava/lang/CharSequence;IF)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    const/4 v8, 0x0

    .line 493
    goto :goto_7

    .line 494
    :cond_14
    const/16 v16, 0x0

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    move/from16 v16, v12

    .line 498
    .line 499
    :goto_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-ne v14, v7, :cond_16

    .line 504
    .line 505
    cmpg-float v7, v8, v3

    .line 506
    .line 507
    if-gez v7, :cond_16

    .line 508
    .line 509
    sub-float/2addr v3, v8

    .line 510
    add-float/2addr v10, v3

    .line 511
    invoke-direct {v0, v9, v4, v10}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c(Ljava/lang/CharSequence;IF)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    goto :goto_7

    .line 516
    :cond_16
    move/from16 v8, v16

    .line 517
    .line 518
    :goto_7
    new-instance v4, Ltmd;

    .line 519
    .line 520
    invoke-direct {v4, v8, v14}, Ltmd;-><init>(II)V

    .line 521
    .line 522
    .line 523
    :goto_8
    iget v3, v4, Ltmd;->a:I

    .line 524
    .line 525
    iget v4, v4, Ltmd;->b:I

    .line 526
    .line 527
    invoke-interface {v9, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    add-int/2addr v3, v11

    .line 537
    if-lez v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    .line 545
    add-int/2addr v11, v4

    .line 546
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ge v11, v3, :cond_18

    .line 551
    .line 552
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_18
    if-eqz v6, :cond_19

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    invoke-static {v8, v6}, Ltlx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    new-instance v3, Landroid/text/SpannedString;

    .line 567
    .line 568
    invoke-direct {v3, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :goto_9
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 574
    .line 575
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 576
    .line 577
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iput v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 580
    .line 581
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v3, v1}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_1b

    .line 590
    .line 591
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1a
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    :goto_a
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textview/MaterialTextView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
