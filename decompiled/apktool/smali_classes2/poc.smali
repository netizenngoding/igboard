.class public final Lpoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgv;


# instance fields
.field public a:Landroid/view/inputmethod/CursorAnchorInfo;

.field public b:Z

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpoc;->d:I

    .line 6
    .line 7
    iput v0, p0, Lpoc;->e:I

    .line 8
    .line 9
    sget-object v0, Lpsm;->k:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lpoc;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpoc;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method private static i(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr p4, p3

    .line 34
    sub-int p3, v0, p3

    .line 35
    .line 36
    if-ge p1, p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0, p5}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-le p2, p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p4, p6}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lpgu;)Landroid/graphics/Point;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lrfa;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lpoc;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lpoc;->d:I

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Lpoc;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lpgu;->e:I

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, v0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v3}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    move-object v7, v2

    .line 43
    iget-object v2, v1, Lpgu;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, v1, Lpgu;->i:I

    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int v10, v4, v3

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iget v0, v1, Lpgu;->e:I

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v1, v0, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget v11, v1, Lpgu;->e:I

    .line 62
    .line 63
    iget v3, v1, Lpgu;->h:I

    .line 64
    .line 65
    sub-int v3, v10, v3

    .line 66
    .line 67
    iget v1, v1, Lpgu;->g:I

    .line 68
    .line 69
    add-int/2addr v1, v11

    .line 70
    new-instance v15, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v15, v11, v3, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x2

    .line 90
    move-object v6, v15

    .line 91
    invoke-static/range {v3 .. v9}, Lpoc;->i(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 95
    .line 96
    const/high16 v5, -0x80000000

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v6, 0x21

    .line 103
    .line 104
    if-lt v4, v6, :cond_4

    .line 105
    .line 106
    iget-object v4, v0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 107
    .line 108
    invoke-static {v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    new-instance v7, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v8, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    const/16 v17, 0xb

    .line 147
    .line 148
    const/16 v18, 0xc

    .line 149
    .line 150
    move-object v12, v3

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    invoke-static/range {v12 .. v18}, Lpoc;->i(Landroid/util/SparseIntArray;IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v1, v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-le v4, v5, :cond_5

    .line 171
    .line 172
    move v10, v2

    .line 173
    move v5, v4

    .line 174
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {}, Lrfa;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iput v10, v0, Lpoc;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iput v10, v0, Lpoc;->d:I

    .line 187
    .line 188
    :goto_3
    new-instance v0, Landroid/graphics/Point;

    .line 189
    .line 190
    invoke-direct {v0, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "avoidCursorCustomization"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "enableAvoidCursor"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lpoc;->g:Z

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpoc;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lpoc;->b:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lpoc;->d:I

    .line 13
    .line 14
    iput p1, p0, Lpoc;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpoc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpoc;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lpoc;->f:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
