.class public final Lhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Llh;

.field private f:Llh;

.field private g:Llh;

.field private h:Llh;

.field private i:Llh;

.field private j:Llh;

.field private final k:Lhw;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhq;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhq;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhq;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lhq;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lhw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhw;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhq;->k:Lhw;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lho;->a:Layy;

    .line 2
    .line 3
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lho;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lho;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static final r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_b

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge p1, v1, :cond_a

    .line 17
    .line 18
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    .line 31
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    .line 33
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 39
    .line 40
    :goto_0
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 41
    .line 42
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 43
    .line 44
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 50
    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_9

    .line 57
    .line 58
    if-gt v1, v2, :cond_9

    .line 59
    .line 60
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xfff

    .line 63
    .line 64
    const/16 v5, 0x81

    .line 65
    .line 66
    if-eq v4, v5, :cond_8

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v4, v5, :cond_8

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-eq v4, v5, :cond_8

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    if-le v2, v3, :cond_7

    .line 79
    .line 80
    sub-int v2, v1, p1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v3, v1

    .line 87
    const/16 v4, 0x400

    .line 88
    .line 89
    if-le v2, v4, :cond_3

    .line 90
    .line 91
    move v4, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v2

    .line 94
    :goto_2
    rsub-int v5, v4, 0x800

    .line 95
    .line 96
    int-to-double v6, v5

    .line 97
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v6, v8

    .line 103
    double-to-int v6, v6

    .line 104
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int v6, v5, v6

    .line 109
    .line 110
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v5, v3

    .line 115
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr p1, v5

    .line 120
    invoke-static {p0, p1, v0}, Lbpp;->b(Ljava/lang/CharSequence;II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    :cond_4
    add-int v6, v1, v3

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {p0, v6, v7}, Lbpp;->b(Ljava/lang/CharSequence;II)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    :cond_5
    add-int v6, v5, v4

    .line 144
    .line 145
    if-eq v4, v2, :cond_6

    .line 146
    .line 147
    add-int v2, p1, v5

    .line 148
    .line 149
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    add-int/2addr v3, v1

    .line 154
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v1, 0x2

    .line 159
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object p1, v1, v0

    .line 162
    .line 163
    aput-object p0, v1, v7

    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/2addr v3, v6

    .line 171
    add-int/2addr v3, p1

    .line 172
    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lbpp;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-static {p2, p0, p1, v1}, Lbpp;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-static {p2, v3, v0, v0}, Lbpp;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {p2, v3, v0, v0}, Lbpp;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    invoke-static {p2, p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method private static s(Landroid/content/Context;Lgr;I)Llh;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lgr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llh;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Llh;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Llh;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final t(Landroid/graphics/drawable/Drawable;Llh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhq;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lku;->g(Landroid/graphics/drawable/Drawable;Llh;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lhq;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lhq;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lhq;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lhq;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lhq;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lhq;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lho;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final v(Landroid/content/Context;Lxpl;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ldl;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lhq;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lxpl;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lhq;->a:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lxpl;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lhq;->l:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lhq;->a:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lhq;->a:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxpl;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxpl;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lhq;->m:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lxpl;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lxpl;->s(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lxpl;->s(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iput-boolean v8, v0, Lhq;->c:Z

    .line 77
    .line 78
    invoke-virtual {v1, v9, v9}, Lxpl;->h(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v9, :cond_3

    .line 83
    .line 84
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 96
    .line 97
    :goto_0
    iput-object v1, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 98
    .line 99
    :cond_4
    return v9

    .line 100
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v1, v5, :cond_7

    .line 103
    .line 104
    iget v1, v0, Lhq;->l:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    iget-object v2, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget v4, v0, Lhq;->a:I

    .line 113
    .line 114
    and-int/2addr v4, v3

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    move v8, v9

    .line 118
    :cond_6
    invoke-static {v2, v1, v8}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 123
    .line 124
    return v9

    .line 125
    :cond_7
    return v8

    .line 126
    :cond_8
    const/4 v6, 0x0

    .line 127
    iput-object v6, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lxpl;->s(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ne v9, v10, :cond_9

    .line 134
    .line 135
    move v2, v7

    .line 136
    :cond_9
    iget v7, v0, Lhq;->l:I

    .line 137
    .line 138
    iget v10, v0, Lhq;->a:I

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_10

    .line 145
    .line 146
    iget-object v11, v0, Lhq;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Lhm;

    .line 154
    .line 155
    invoke-direct {v11, v0, v7, v10, v12}, Lhm;-><init>(Lhq;IILjava/lang/ref/WeakReference;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget v7, v0, Lhq;->a:I

    .line 159
    .line 160
    iget-object v10, v1, Lxpl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Landroid/content/res/TypedArray;

    .line 163
    .line 164
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_b

    .line 169
    .line 170
    iget-object v10, v1, Lxpl;->c:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v10, :cond_a

    .line 173
    .line 174
    new-instance v10, Landroid/util/TypedValue;

    .line 175
    .line 176
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v10, v1, Lxpl;->c:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_a
    iget-object v10, v1, Lxpl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v12, v1, Lxpl;->c:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v13, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    move-object v13, v10

    .line 188
    check-cast v13, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_b

    .line 195
    .line 196
    move-object v15, v12

    .line 197
    check-cast v15, Landroid/util/TypedValue;

    .line 198
    .line 199
    move-object v13, v10

    .line 200
    check-cast v13, Landroid/content/Context;

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    invoke-static/range {v13 .. v19}, Lbjm;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjk;ZZ)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_b
    if-eqz v6, :cond_e

    .line 215
    .line 216
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-lt v7, v5, :cond_d

    .line 219
    .line 220
    iget v7, v0, Lhq;->l:I

    .line 221
    .line 222
    if-eq v7, v4, :cond_d

    .line 223
    .line 224
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v7, v0, Lhq;->l:I

    .line 229
    .line 230
    iget v10, v0, Lhq;->a:I

    .line 231
    .line 232
    and-int/2addr v10, v3

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    move v10, v9

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    move v10, v8

    .line 238
    :goto_1
    invoke-static {v6, v7, v10}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    iput-object v6, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 246
    .line 247
    :cond_e
    :goto_2
    iget-object v6, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 248
    .line 249
    if-nez v6, :cond_f

    .line 250
    .line 251
    move v6, v9

    .line 252
    goto :goto_3

    .line 253
    :cond_f
    move v6, v8

    .line 254
    :goto_3
    iput-boolean v6, v0, Lhq;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    :catch_0
    :cond_10
    iget-object v6, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 257
    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lxpl;->p(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt v2, v5, :cond_12

    .line 269
    .line 270
    iget v2, v0, Lhq;->l:I

    .line 271
    .line 272
    if-eq v2, v4, :cond_12

    .line 273
    .line 274
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v2, v0, Lhq;->l:I

    .line 279
    .line 280
    iget v4, v0, Lhq;->a:I

    .line 281
    .line 282
    and-int/2addr v4, v3

    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    move v8, v9

    .line 286
    :cond_11
    invoke-static {v1, v2, v8}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_12
    iget v2, v0, Lhq;->a:I

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lhq;->b:Landroid/graphics/Typeface;

    .line 300
    .line 301
    :cond_13
    :goto_4
    return v9
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    iget p0, p0, Lhw;->a:I

    .line 4
    .line 5
    return p0
.end method

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq;->e:Llh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhq;->f:Llh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhq;->g:Llh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhq;->h:Llh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhq;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lhq;->e:Llh;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lhq;->t(Landroid/graphics/drawable/Drawable;Llh;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lhq;->f:Llh;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lhq;->t(Landroid/graphics/drawable/Drawable;Llh;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lhq;->g:Llh;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lhq;->t(Landroid/graphics/drawable/Drawable;Llh;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lhq;->h:Llh;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lhq;->t(Landroid/graphics/drawable/Drawable;Llh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhq;->i:Llh;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lhq;->j:Llh;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lhq;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    iget-object v3, p0, Lhq;->i:Llh;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lhq;->t(Landroid/graphics/drawable/Drawable;Llh;)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Lhq;->j:Llh;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lhq;->t(Landroid/graphics/drawable/Drawable;Llh;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lhq;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lgr;->d()Lgr;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Ldl;->h:[I

    .line 18
    .line 19
    new-instance v10, Lxpl;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v8, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v10, v8, v4}, Lxpl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v10, Lxpl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v4, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    .line 45
    .line 46
    move-object v7, v1

    .line 47
    move-object v3, v4

    .line 48
    move v5, v6

    .line 49
    const/4 v12, -0x1

    .line 50
    invoke-virtual {v10, v11, v12}, Lxpl;->k(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v13, 0x3

    .line 55
    invoke-virtual {v10, v13}, Lxpl;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10, v13, v11}, Lxpl;->k(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v8, v9, v2}, Lhq;->s(Landroid/content/Context;Lgr;I)Llh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lhq;->e:Llh;

    .line 70
    .line 71
    :cond_0
    const/4 v14, 0x1

    .line 72
    invoke-virtual {v10, v14}, Lxpl;->s(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10, v14, v11}, Lxpl;->k(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v8, v9, v2}, Lhq;->s(Landroid/content/Context;Lgr;I)Llh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lhq;->f:Llh;

    .line 87
    .line 88
    :cond_1
    const/4 v15, 0x4

    .line 89
    invoke-virtual {v10, v15}, Lxpl;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10, v15, v11}, Lxpl;->k(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v8, v9, v2}, Lhq;->s(Landroid/content/Context;Lgr;I)Llh;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lhq;->g:Llh;

    .line 104
    .line 105
    :cond_2
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v10, v2}, Lxpl;->s(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10, v2, v11}, Lxpl;->k(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v8, v9, v4}, Lhq;->s(Landroid/content/Context;Lgr;I)Llh;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v0, Lhq;->h:Llh;

    .line 121
    .line 122
    :cond_3
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v10, v4}, Lxpl;->s(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v4, v11}, Lxpl;->k(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v8, v9, v6}, Lhq;->s(Landroid/content/Context;Lgr;I)Llh;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lhq;->i:Llh;

    .line 138
    .line 139
    :cond_4
    const/4 v6, 0x6

    .line 140
    invoke-virtual {v10, v6}, Lxpl;->s(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10, v6, v11}, Lxpl;->k(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v8, v9, v2}, Lhq;->s(Landroid/content/Context;Lgr;I)Llh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lhq;->j:Llh;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v10}, Lxpl;->q()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    const/16 v13, 0xf

    .line 168
    .line 169
    if-eq v1, v12, :cond_8

    .line 170
    .line 171
    sget-object v4, Ldl;->w:[I

    .line 172
    .line 173
    new-instance v6, Lxpl;

    .line 174
    .line 175
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v6, v8, v1}, Lxpl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Lxpl;->s(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6, v10, v11}, Lxpl;->r(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v1, v11

    .line 197
    move v4, v1

    .line 198
    :goto_0
    invoke-direct {v0, v8, v6}, Lhq;->v(Landroid/content/Context;Lxpl;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v13}, Lxpl;->s(I)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v13}, Lxpl;->p(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v19, 0x0

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v6}, Lxpl;->q()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v1, v11

    .line 219
    move v4, v1

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    :goto_2
    sget-object v6, Ldl;->w:[I

    .line 223
    .line 224
    new-instance v14, Lxpl;

    .line 225
    .line 226
    invoke-virtual {v8, v3, v6, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-direct {v14, v8, v6}, Lxpl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v14, v10}, Lxpl;->s(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v14, v10, v11}, Lxpl;->r(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x1

    .line 246
    :cond_9
    invoke-virtual {v14, v13}, Lxpl;->s(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Lxpl;->p(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v10, 0x1c

    .line 259
    .line 260
    if-lt v6, v10, :cond_b

    .line 261
    .line 262
    invoke-virtual {v14, v11}, Lxpl;->s(I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v14, v11, v12}, Lxpl;->g(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v7, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-direct {v0, v8, v14}, Lhq;->v(Landroid/content/Context;Lxpl;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Lxpl;->q()V

    .line 282
    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lhq;->j(Z)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-direct {v0, v11}, Lhq;->u(Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v19, :cond_d

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v7, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v10, v0, Lhq;->k:Lhw;

    .line 304
    .line 305
    iget-object v14, v10, Lhw;->i:Landroid/content/Context;

    .line 306
    .line 307
    sget-object v2, Ldl;->i:[I

    .line 308
    .line 309
    invoke-virtual {v14, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v0, v10, Lhw;->h:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v12, 0x2

    .line 321
    const/4 v13, 0x5

    .line 322
    invoke-static/range {v0 .. v6}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v10, Lhw;->a:I

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/high16 v1, -0x40800000    # -1.0f

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_3

    .line 350
    :cond_f
    move v0, v1

    .line 351
    :goto_3
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    invoke-virtual {v4, v12, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_4

    .line 362
    :cond_10
    move v5, v1

    .line 363
    :goto_4
    const/4 v6, 0x1

    .line 364
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_11

    .line 369
    .line 370
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    move v15, v1

    .line 376
    :goto_5
    const/4 v6, 0x3

    .line 377
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    move/from16 p0, v1

    .line 382
    .line 383
    if-eqz v17, :cond_14

    .line 384
    .line 385
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-lez v1, :cond_14

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    new-array v13, v6, [I

    .line 404
    .line 405
    if-lez v6, :cond_13

    .line 406
    .line 407
    :goto_6
    if-ge v11, v6, :cond_12

    .line 408
    .line 409
    const/4 v12, -0x1

    .line 410
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    aput v22, v13, v11

    .line 415
    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    const/4 v12, 0x2

    .line 419
    goto :goto_6

    .line 420
    :cond_12
    invoke-static {v13}, Lhw;->l([I)[I

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v10, Lhw;->f:[I

    .line 425
    .line 426
    invoke-virtual {v10}, Lhw;->j()Z

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lhw;->k()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    iget v1, v10, Lhw;->a:I

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    if-ne v1, v6, :cond_1a

    .line 445
    .line 446
    iget-boolean v1, v10, Lhw;->g:Z

    .line 447
    .line 448
    if-nez v1, :cond_18

    .line 449
    .line 450
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    cmpl-float v4, v5, p0

    .line 459
    .line 460
    if-nez v4, :cond_15

    .line 461
    .line 462
    const/high16 v4, 0x41400000    # 12.0f

    .line 463
    .line 464
    const/4 v12, 0x2

    .line 465
    invoke-static {v12, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    goto :goto_7

    .line 470
    :cond_15
    const/4 v12, 0x2

    .line 471
    :goto_7
    cmpl-float v4, v15, p0

    .line 472
    .line 473
    if-nez v4, :cond_16

    .line 474
    .line 475
    const/high16 v4, 0x42e00000    # 112.0f

    .line 476
    .line 477
    invoke-static {v12, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    :cond_16
    cmpl-float v1, v0, p0

    .line 482
    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    :cond_17
    invoke-virtual {v10, v5, v15, v0}, Lhw;->g(FFF)V

    .line 488
    .line 489
    .line 490
    :cond_18
    invoke-virtual {v10}, Lhw;->i()Z

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_19
    const/4 v0, 0x0

    .line 495
    iput v0, v10, Lhw;->a:I

    .line 496
    .line 497
    :cond_1a
    :goto_8
    sget-boolean v0, Llt;->c:Z

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    iget v0, v10, Lhw;->a:I

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, v10, Lhw;->f:[I

    .line 506
    .line 507
    array-length v1, v0

    .line 508
    if-lez v1, :cond_1c

    .line 509
    .line 510
    sget-object v1, Lho;->a:Layy;

    .line 511
    .line 512
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-float v1, v1

    .line 517
    cmpl-float v1, v1, p0

    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v10}, Lhw;->b()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v10}, Lhw;->a()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v10}, Lhw;->c()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static {v7, v0, v1, v4, v5}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1b
    const/4 v5, 0x0

    .line 539
    invoke-static {v7, v0, v5}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    :goto_9
    new-instance v0, Lxpl;

    .line 543
    .line 544
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v8, v1}, Lxpl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0x8

    .line 552
    .line 553
    const/4 v12, -0x1

    .line 554
    invoke-virtual {v0, v1, v12}, Lxpl;->k(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eq v1, v12, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v9, v8, v1}, Lgr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_1d
    const/4 v1, 0x0

    .line 566
    :goto_a
    const/16 v2, 0xd

    .line 567
    .line 568
    invoke-virtual {v0, v2, v12}, Lxpl;->k(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eq v2, v12, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v9, v8, v2}, Lgr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_b

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    :goto_b
    const/16 v3, 0x9

    .line 581
    .line 582
    invoke-virtual {v0, v3, v12}, Lxpl;->k(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eq v3, v12, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v9, v8, v3}, Lgr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_c

    .line 593
    :cond_1f
    const/4 v3, 0x0

    .line 594
    :goto_c
    const/4 v4, 0x6

    .line 595
    invoke-virtual {v0, v4, v12}, Lxpl;->k(II)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eq v4, v12, :cond_20

    .line 600
    .line 601
    invoke-virtual {v9, v8, v4}, Lgr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_d

    .line 606
    :cond_20
    const/4 v4, 0x0

    .line 607
    :goto_d
    const/16 v5, 0xa

    .line 608
    .line 609
    invoke-virtual {v0, v5, v12}, Lxpl;->k(II)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eq v5, v12, :cond_21

    .line 614
    .line 615
    invoke-virtual {v9, v8, v5}, Lgr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_e

    .line 620
    :cond_21
    const/4 v5, 0x0

    .line 621
    :goto_e
    const/4 v6, 0x7

    .line 622
    invoke-virtual {v0, v6, v12}, Lxpl;->k(II)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eq v6, v12, :cond_22

    .line 627
    .line 628
    invoke-virtual {v9, v8, v6}, Lgr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    goto :goto_f

    .line 633
    :cond_22
    const/4 v6, 0x0

    .line 634
    :goto_f
    if-nez v5, :cond_34

    .line 635
    .line 636
    if-eqz v6, :cond_2b

    .line 637
    .line 638
    if-nez v4, :cond_35

    .line 639
    .line 640
    :cond_23
    const/4 v1, 0x1

    .line 641
    :goto_10
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v5, :cond_24

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    aget-object v5, v3, v20

    .line 650
    .line 651
    :cond_24
    const/4 v8, 0x1

    .line 652
    if-nez v2, :cond_25

    .line 653
    .line 654
    aget-object v2, v3, v8

    .line 655
    .line 656
    :cond_25
    if-nez v6, :cond_26

    .line 657
    .line 658
    const/16 v21, 0x2

    .line 659
    .line 660
    aget-object v6, v3, v21

    .line 661
    .line 662
    :cond_26
    if-ne v8, v1, :cond_27

    .line 663
    .line 664
    const/16 v17, 0x3

    .line 665
    .line 666
    aget-object v4, v3, v17

    .line 667
    .line 668
    :cond_27
    invoke-virtual {v7, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    :cond_28
    :goto_11
    const/16 v1, 0xb

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lxpl;->s(I)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_29

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 684
    .line 685
    .line 686
    :cond_29
    const/16 v1, 0xc

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lxpl;->s(I)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v12, -0x1

    .line 693
    if-eqz v2, :cond_2a

    .line 694
    .line 695
    invoke-virtual {v0, v1, v12}, Lxpl;->h(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    sget-object v2, Lik;->a:Landroid/graphics/Rect;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-static {v1, v2}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 707
    .line 708
    .line 709
    :cond_2a
    const/16 v1, 0xf

    .line 710
    .line 711
    invoke-virtual {v0, v1, v12}, Lxpl;->g(II)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/16 v1, 0x12

    .line 716
    .line 717
    invoke-virtual {v0, v1, v12}, Lxpl;->g(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/16 v3, 0x13

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lxpl;->s(I)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_37

    .line 728
    .line 729
    iget-object v4, v0, Lxpl;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Landroid/content/res/TypedArray;

    .line 732
    .line 733
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_36

    .line 738
    .line 739
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 740
    .line 741
    const/4 v13, 0x5

    .line 742
    if-ne v5, v13, :cond_36

    .line 743
    .line 744
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 745
    .line 746
    const/16 v19, 0xf

    .line 747
    .line 748
    and-int/lit8 v12, v3, 0xf

    .line 749
    .line 750
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 751
    .line 752
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    move v4, v12

    .line 757
    const/4 v12, -0x1

    .line 758
    goto :goto_13

    .line 759
    :cond_2b
    if-nez v1, :cond_2c

    .line 760
    .line 761
    if-nez v2, :cond_2c

    .line 762
    .line 763
    if-nez v3, :cond_2c

    .line 764
    .line 765
    if-eqz v4, :cond_28

    .line 766
    .line 767
    :cond_2c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    aget-object v6, v5, v20

    .line 774
    .line 775
    if-nez v6, :cond_31

    .line 776
    .line 777
    const/16 v21, 0x2

    .line 778
    .line 779
    aget-object v8, v5, v21

    .line 780
    .line 781
    if-nez v8, :cond_31

    .line 782
    .line 783
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-nez v1, :cond_2d

    .line 788
    .line 789
    aget-object v1, v5, v20

    .line 790
    .line 791
    :cond_2d
    if-nez v2, :cond_2e

    .line 792
    .line 793
    const/16 v18, 0x1

    .line 794
    .line 795
    aget-object v2, v5, v18

    .line 796
    .line 797
    :cond_2e
    if-nez v3, :cond_2f

    .line 798
    .line 799
    const/16 v21, 0x2

    .line 800
    .line 801
    aget-object v3, v5, v21

    .line 802
    .line 803
    :cond_2f
    if-nez v4, :cond_30

    .line 804
    .line 805
    const/16 v17, 0x3

    .line 806
    .line 807
    aget-object v4, v5, v17

    .line 808
    .line 809
    :cond_30
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_11

    .line 813
    .line 814
    :cond_31
    const/16 v17, 0x3

    .line 815
    .line 816
    if-nez v2, :cond_32

    .line 817
    .line 818
    const/16 v18, 0x1

    .line 819
    .line 820
    aget-object v2, v5, v18

    .line 821
    .line 822
    :cond_32
    if-nez v4, :cond_33

    .line 823
    .line 824
    aget-object v4, v5, v17

    .line 825
    .line 826
    :cond_33
    const/16 v21, 0x2

    .line 827
    .line 828
    aget-object v1, v5, v21

    .line 829
    .line 830
    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :cond_34
    if-eqz v4, :cond_23

    .line 836
    .line 837
    :cond_35
    const/4 v1, 0x0

    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :cond_36
    const/4 v12, -0x1

    .line 841
    invoke-virtual {v0, v3, v12}, Lxpl;->g(II)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    int-to-float v3, v3

    .line 846
    goto :goto_12

    .line 847
    :cond_37
    const/4 v12, -0x1

    .line 848
    move/from16 v3, p0

    .line 849
    .line 850
    :goto_12
    move v4, v12

    .line 851
    :goto_13
    invoke-virtual {v0}, Lxpl;->q()V

    .line 852
    .line 853
    .line 854
    if-eq v2, v12, :cond_38

    .line 855
    .line 856
    invoke-static {v7, v2}, Lbmz;->e(Landroid/widget/TextView;I)V

    .line 857
    .line 858
    .line 859
    :cond_38
    if-eq v1, v12, :cond_39

    .line 860
    .line 861
    invoke-static {v7, v1}, Lbmz;->f(Landroid/widget/TextView;I)V

    .line 862
    .line 863
    .line 864
    :cond_39
    cmpl-float v0, v3, p0

    .line 865
    .line 866
    if-eqz v0, :cond_3b

    .line 867
    .line 868
    if-ne v4, v12, :cond_3a

    .line 869
    .line 870
    float-to-int v0, v3

    .line 871
    invoke-static {v7, v0}, Lbmz;->g(Landroid/widget/TextView;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_3a
    invoke-static {v7, v4, v3}, Lbmz;->h(Landroid/widget/TextView;IF)V

    .line 876
    .line 877
    .line 878
    :cond_3b
    return-void
.end method

.method final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ldl;->w:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lxpl;->v(Landroid/content/Context;I[I)Lxpl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lxpl;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lxpl;->r(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lhq;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lxpl;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lxpl;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lhq;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lhq;->v(Landroid/content/Context;Lxpl;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lxpl;->q()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lhq;->u(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final k(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhw;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lhw;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhw;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lhw;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method final l([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Lhw;->l([I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lhw;->f:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Lhw;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "None of the preset sizes is valid: "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object v3, p0, Lhw;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    aget v4, p1, v1

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v1, p0, Lhw;->g:Z

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lhw;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lhw;->e()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method final m(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhw;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lhw;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhw;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lhw;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lhw;->a:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lhw;->d:F

    .line 70
    .line 71
    iput v0, p0, Lhw;->e:F

    .line 72
    .line 73
    iput v0, p0, Lhw;->c:F

    .line 74
    .line 75
    new-array v0, p1, [I

    .line 76
    .line 77
    iput-object v0, p0, Lhw;->f:[I

    .line 78
    .line 79
    iput-boolean p1, p0, Lhw;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method final n(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhq;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhw;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final p()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->k:Lhw;

    .line 2
    .line 3
    iget-object p0, p0, Lhw;->f:[I

    .line 4
    .line 5
    return-object p0
.end method

.method final q()V
    .locals 1

    .line 1
    sget-boolean v0, Llt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhq;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
