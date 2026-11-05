.class public final Lrlr;
.super Lnnw;
.source "PG"


# static fields
.field public static final f:Lokc;

.field private static final j:Lwvx;


# instance fields
.field public g:Z

.field public h:Lqch;

.field public i:Z

.field private k:Landroid/text/style/SuggestionSpan;

.field private l:Landroid/text/style/SuggestionSpan;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private final r:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_text_conversion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrlr;->f:Lokc;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"

    .line 11
    .line 12
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrlr;->j:Lwvx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxk;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnw;-><init>(Landroid/content/Context;Loxk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrlr;->h:Lqch;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrlr;->i:Z

    .line 9
    .line 10
    iput p3, p0, Lrlr;->t:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lrlr;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnnw;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrlr;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrlr;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    iput-object v0, p0, Lrlr;->l:Landroid/text/style/SuggestionSpan;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lrlr;->m:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lrlr;->n:Z

    .line 10
    .line 11
    iput-object v0, p0, Lnnw;->e:Landroid/view/inputmethod/TextAttribute;

    .line 12
    .line 13
    return-void
.end method

.method protected final D(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lrlr;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    instance-of v6, v5, Landroid/text/style/BackgroundColorSpan;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v5, Landroid/text/style/SuggestionSpan;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v2, v7

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lrlr;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lrlr;->q:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lnnw;->D(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    new-instance v0, Lpcv;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, p1, p2, v1}, Lpcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lrlr;->q:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-wide/16 p0, 0xa

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-super {p0, p1, p2}, Lnnw;->D(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrlr;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 7
    .line 8
    iget-object v2, p0, Lrlr;->l:Landroid/text/style/SuggestionSpan;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lrlr;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lrlr;->m:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lrlr;->n:Z

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public final synthetic S(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnnw;->D(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrlr;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    sget-object v1, Lrlr;->f:Lokc;

    .line 7
    .line 8
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "need_conversion"

    .line 24
    .line 25
    invoke-static {v1, v4, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    iput-boolean v0, p0, Lrlr;->g:Z

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    .line 46
    const/high16 v0, 0x200000

    .line 47
    .line 48
    and-int/2addr p1, v0

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v3

    .line 52
    :cond_3
    iput-boolean v2, p0, Lrlr;->o:Z

    .line 53
    .line 54
    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrlr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrlr;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lrlr;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lrlr;->t:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, p0, Lrlr;->m:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/TextAttribute$Builder;Z)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_9

    .line 55
    .line 56
    iget-boolean v1, p0, Lrlr;->g:Z

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v4, v3, :cond_7

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;Ljava/util/List;)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 86
    .line 87
    .line 88
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v1, v3, :cond_8

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lrlr;->j:Lwvx;

    .line 95
    .line 96
    sget-object v1, Lolz;->a:Lolz;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xea

    .line 103
    .line 104
    const-string v2, "TextConversionRecomposer.java"

    .line 105
    .line 106
    const-string v3, "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"

    .line 107
    .line 108
    const-string v4, "maybeApplyComposingTextStyle"

    .line 109
    .line 110
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwvu;

    .line 115
    .line 116
    const-string v1, "TextAttribute.Builder is being null unexpectedly."

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lnnw;->e:Landroid/view/inputmethod/TextAttribute;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    return-object p1

    .line 151
    :cond_9
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_a
    iput-object v1, p0, Lnnw;->e:Landroid/view/inputmethod/TextAttribute;

    .line 158
    .line 159
    return-object p1
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    iput-object v0, p0, Lrlr;->l:Landroid/text/style/SuggestionSpan;

    .line 4
    .line 5
    iget-boolean v0, p0, Lrlr;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrlr;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrlr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrlr;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrlr;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsga;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lrlr;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lrlr;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lrlr;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Lnnw;->t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrlr;->l:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrlr;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrlr;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final z(Ljava/util/List;Lowu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrlr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lrlr;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lrlr;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v3, v0, 0x5

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lorr;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lorr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lhum;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v0, v2}, Lhum;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lrlr;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, Landroid/text/style/SuggestionSpan;

    .line 80
    .line 81
    invoke-direct {v2, v0, p1, v1}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lrlr;->k:Landroid/text/style/SuggestionSpan;

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lrlr;->o:Z

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_4
    iput-boolean v1, p0, Lrlr;->m:Z

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lnnw;->F()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lrlr;->p:Z

    .line 104
    .line 105
    :cond_6
    return-void
.end method
