.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpb;
.implements Lnxr;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkoz;

.field private c:Lkpa;

.field private d:Ljava/lang/Runnable;

.field private final e:Loid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkow;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkow;->e:Loid;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkow;->c:Lkpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkow;->b:Lkoz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lkoz;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkow;->b:Lkoz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lkow;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iput-object v1, p0, Lkow;->c:Lkpa;

    .line 25
    .line 26
    iput-object v1, p0, Lkow;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkow;->b:Lkoz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkoz;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Lkpa;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkow;->k()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkow;->c:Lkpa;

    .line 5
    .line 6
    iput-object p2, p0, Lkow;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-string p1, "Expected in UI thread, but not."

    .line 9
    .line 10
    invoke-static {p1}, Llnz;->ch(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkow;->e:Loid;

    .line 14
    .line 15
    iget-object p1, p1, Loid;->e:Lohy;

    .line 16
    .line 17
    invoke-interface {p1}, Lohy;->ds()Lnxt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpgp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpgp;->e()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Lpgp;->c:Layi;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Layi;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0}, Layi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lpgp;->c:Layi;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p1, Lpgp;->c:Layi;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Layi;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, Lpgp;->g:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p1, Lpgp;->d:Lpdf;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lpgp;->g(Lpdf;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lpgp;->f:Lpdf;

    .line 60
    .line 61
    if-eq p2, p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lpgp;->g(Lpdf;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkow;->c:Lkpa;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lkow;->b:Lkoz;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkow;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkow;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    :goto_0
    add-int v5, v2, v1

    .line 47
    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lkow;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpl-float v6, v6, v7

    .line 66
    .line 67
    if-gez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lkow;->a(Landroid/view/inputmethod/CursorAnchorInfo;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lkow;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lkow;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f0709cf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v1, v3

    .line 133
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f0709d0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr p1, v3

    .line 147
    invoke-static {}, Lowg;->a()Lovx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "NGA_TEXT_TIP"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f14165a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lowd;->a:Lowd;

    .line 167
    .line 168
    iput-object v4, v3, Lovx;->a:Lowd;

    .line 169
    .line 170
    const v4, 0x7f0b0401

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lovx;->g(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lkox;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-direct {v4, v1, p1, v5}, Lkox;-><init>(III)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lovx;->e:Lowc;

    .line 183
    .line 184
    new-instance p1, Lkoz;

    .line 185
    .line 186
    invoke-direct {p1, v2, v3}, Lkoz;-><init>(Landroid/content/Context;Lovx;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lkow;->b:Lkoz;

    .line 190
    .line 191
    iget-object p0, p0, Lkow;->d:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-virtual {p1, v0, p0}, Lkoz;->m(Lkpa;Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method
