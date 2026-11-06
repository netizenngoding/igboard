.class public Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;
.source "PG"

# interfaces
.implements Ltlt;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final synthetic i:I


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Paint$FontMetrics;

.field private e:F

.field private f:Z

.field public g:F

.field h:Z

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:F

.field private final p:Z

.field private q:Z

.field private final r:F

.field private s:Z

.field private final t:Z

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Matrix;

.field private final w:Landroid/graphics/Matrix;

.field private final x:Z

.field private y:Landroid/text/StaticLayout;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\p{Ll}\\p{M}*+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->g:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->s:Z

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2, v2, v2, v2}, Lhu;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object v3, Ltma;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->p:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->q:Z

    .line 70
    .line 71
    const v4, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->r:F

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->t:Z

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    const/high16 v6, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b:F

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->x:Z

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v3, :cond_0

    .line 110
    .line 111
    if-eq v1, p2, :cond_3

    .line 112
    .line 113
    if-eq v1, v5, :cond_1

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move p1, p2

    .line 118
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setImportantForAutofill(I)V

    .line 133
    .line 134
    .line 135
    cmpl-float p2, p1, v0

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTextSize()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    div-float/2addr p1, p2

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f(F)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    move p1, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw p0
.end method

.method private static a(IIII)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return p2
.end method

.method private final b(Ljava/lang/CharSequence;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v3, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-double v4, v4

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "\u200b"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-double v6, v6

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0, v8, v3, v9, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v2, v8, :cond_1

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmpl-double v2, v6, v9

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 82
    .line 83
    mul-double/2addr v4, v9

    .line 84
    cmpl-double v2, v6, v4

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    double-to-int v4, v4

    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-eq v2, v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v6, v2

    .line 108
    cmpl-double v2, v4, v6

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-int v4, v4

    .line 119
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    instance-of v2, p1, Landroid/text/Spanned;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/text/Spanned;

    .line 130
    .line 131
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-class v5, Landroid/text/style/UpdateAppearance;

    .line 138
    .line 139
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, [Landroid/text/style/UpdateAppearance;

    .line 144
    .line 145
    array-length v5, v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    const-class v5, Landroid/text/style/UpdateLayout;

    .line 149
    .line 150
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Landroid/text/style/UpdateLayout;

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :cond_3
    invoke-static {p1, v4, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->m(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v7, 0x1c

    .line 166
    .line 167
    if-lt v6, v7, :cond_6

    .line 168
    .line 169
    const-class v6, Landroid/text/style/ReplacementSpan;

    .line 170
    .line 171
    invoke-interface {v2, v3, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 176
    .line 177
    array-length v2, v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v4, v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/PrecomputedText;IILandroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_5

    .line 217
    .line 218
    if-le v4, v8, :cond_4

    .line 219
    .line 220
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-float/2addr v2, v4

    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-float/2addr v2, v0

    .line 253
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    cmpg-float v0, v0, v2

    .line 260
    .line 261
    if-gtz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 271
    .line 272
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 273
    .line 274
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->m:Ljava/lang/CharSequence;

    .line 275
    .line 276
    :cond_8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->u:Landroid/graphics/Rect;

    .line 277
    .line 278
    return-object p0
.end method

.method private final c(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v4, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p2, v5

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0x200b

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "\u2026"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ltz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    cmpl-float v9, v9, v2

    .line 66
    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    add-int/2addr v6, v8

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    move-object v9, v4

    .line 83
    invoke-direct {v0, v9}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v10, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    cmpl-float v11, v5, v2

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    const/4 v15, 0x2

    .line 104
    const/4 v13, 0x0

    .line 105
    if-lez v11, :cond_2

    .line 106
    .line 107
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 108
    .line 109
    if-eq v11, v15, :cond_1

    .line 110
    .line 111
    if-ne v11, v12, :cond_2

    .line 112
    .line 113
    :cond_1
    move v11, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v11, v13

    .line 116
    :goto_0
    int-to-float v6, v6

    .line 117
    cmpl-float v14, v6, v3

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    if-lez v14, :cond_4

    .line 121
    .line 122
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 123
    .line 124
    if-eq v14, v10, :cond_3

    .line 125
    .line 126
    if-ne v14, v12, :cond_4

    .line 127
    .line 128
    :cond_3
    move v14, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v14, v13

    .line 131
    :goto_1
    move/from16 p2, v8

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    div-float v8, v2, v5

    .line 136
    .line 137
    iget v15, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 138
    .line 139
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 144
    .line 145
    :cond_5
    if-eqz v14, :cond_6

    .line 146
    .line 147
    div-float v8, v3, v6

    .line 148
    .line 149
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 150
    .line 151
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_2
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->z:I

    .line 159
    .line 160
    if-ne v14, v12, :cond_7

    .line 161
    .line 162
    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 163
    .line 164
    div-float/2addr v3, v6

    .line 165
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v6, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 170
    .line 171
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 176
    .line 177
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 182
    .line 183
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    iget v12, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 189
    .line 190
    mul-float/2addr v6, v12

    .line 191
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    int-to-float v12, v12

    .line 194
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    iget v15, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 198
    .line 199
    mul-float/2addr v14, v15

    .line 200
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    int-to-float v15, v15

    .line 203
    mul-float/2addr v15, v8

    .line 204
    mul-float/2addr v12, v8

    .line 205
    invoke-direct {v3, v6, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    if-nez v11, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getGravity()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    and-int/lit8 v11, v11, 0x7

    .line 216
    .line 217
    if-eq v11, v10, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getGravity()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    and-int/lit8 v10, v10, 0x7

    .line 224
    .line 225
    if-ne v10, v6, :cond_8

    .line 226
    .line 227
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    :goto_3
    sub-float/2addr v10, v11

    .line 246
    iget-boolean v11, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->t:Z

    .line 247
    .line 248
    if-nez v11, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sub-float/2addr v1, v8

    .line 259
    move/from16 p1, v6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    new-instance v11, Landroid/graphics/RectF;

    .line 263
    .line 264
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    iget-object v14, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 267
    .line 268
    iget v15, v14, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 269
    .line 270
    move/from16 p1, v6

    .line 271
    .line 272
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 275
    .line 276
    invoke-direct {v11, v12, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    sub-float/2addr v6, v12

    .line 288
    iget-object v12, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 289
    .line 290
    if-eqz v12, :cond_b

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    int-to-float v12, v12

    .line 297
    mul-float/2addr v12, v8

    .line 298
    sub-float/2addr v6, v12

    .line 299
    :cond_b
    iget-boolean v8, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->s:Z

    .line 300
    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->r:F

    .line 308
    .line 309
    mul-float/2addr v8, v11

    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v8, v11

    .line 313
    sub-float/2addr v6, v8

    .line 314
    :cond_c
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    add-float/2addr v8, v6

    .line 317
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    cmpl-float v8, v8, v11

    .line 320
    .line 321
    if-lez v8, :cond_d

    .line 322
    .line 323
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    add-float/2addr v8, v6

    .line 326
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    cmpl-float v8, v8, v11

    .line 329
    .line 330
    if-lez v8, :cond_d

    .line 331
    .line 332
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    :goto_4
    sub-float/2addr v1, v6

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    add-float/2addr v8, v6

    .line 341
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    cmpg-float v8, v8, v11

    .line 344
    .line 345
    if-gez v8, :cond_e

    .line 346
    .line 347
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    add-float/2addr v8, v6

    .line 350
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    cmpg-float v8, v8, v11

    .line 353
    .line 354
    if-gez v8, :cond_e

    .line 355
    .line 356
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    move v1, v6

    .line 362
    :goto_5
    invoke-virtual {v3, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 366
    .line 367
    new-instance v6, Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 373
    .line 374
    invoke-virtual {v1, v6, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x9

    .line 378
    .line 379
    new-array v3, v3, [F

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 382
    .line 383
    .line 384
    aget v4, v3, p1

    .line 385
    .line 386
    float-to-int v4, v4

    .line 387
    int-to-float v4, v4

    .line 388
    aput v4, v3, p1

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 391
    .line 392
    .line 393
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_23

    .line 400
    .line 401
    mul-float v3, v5, v1

    .line 402
    .line 403
    cmpl-float v3, v3, v2

    .line 404
    .line 405
    if-lez v3, :cond_23

    .line 406
    .line 407
    sget-object v3, Lofn;->instance:Lofn;

    .line 408
    .line 409
    invoke-virtual {v3}, Lofn;->b()Lbyr;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    move v4, v13

    .line 416
    goto :goto_7

    .line 417
    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    move v4, v13

    .line 422
    const v13, 0x7fffffff

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    const/4 v11, 0x0

    .line 427
    move-object v10, v9

    .line 428
    move-object v9, v3

    .line 429
    invoke-virtual/range {v9 .. v14}, Lbyr;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v9, v10

    .line 434
    instance-of v6, v3, Landroid/text/Spannable;

    .line 435
    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    check-cast v3, Landroid/text/Spannable;

    .line 439
    .line 440
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const-class v8, Lbyv;

    .line 445
    .line 446
    invoke-interface {v3, v4, v6, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, [Lbyv;

    .line 451
    .line 452
    array-length v8, v6

    .line 453
    move v10, v4

    .line 454
    move v13, v10

    .line 455
    :goto_6
    if-ge v13, v8, :cond_10

    .line 456
    .line 457
    aget-object v11, v6, v13

    .line 458
    .line 459
    invoke-interface {v3, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-interface {v3, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int/2addr v12, v11

    .line 468
    add-int/2addr v10, v12

    .line 469
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    if-lez v10, :cond_11

    .line 473
    .line 474
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eq v10, v3, :cond_23

    .line 479
    .line 480
    :cond_11
    :goto_7
    instance-of v3, v9, Landroid/text/Spanned;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    if-eqz v3, :cond_1d

    .line 484
    .line 485
    move-object v3, v9

    .line 486
    check-cast v3, Landroid/text/Spanned;

    .line 487
    .line 488
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const-class v10, Ltls;

    .line 493
    .line 494
    invoke-interface {v3, v4, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, [Ltls;

    .line 499
    .line 500
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v8, " "

    .line 519
    .line 520
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1d

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    div-float v8, v2, v1

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    new-array v10, v10, [F

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v11, v3, v10}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 551
    .line 552
    .line 553
    new-instance v11, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v12, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    move v13, v4

    .line 564
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-ge v13, v14, :cond_13

    .line 569
    .line 570
    invoke-virtual {v3, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    move/from16 v17, v6

    .line 579
    .line 580
    move/from16 v16, v13

    .line 581
    .line 582
    move v13, v4

    .line 583
    :goto_9
    if-ge v13, v15, :cond_12

    .line 584
    .line 585
    aget v18, v10, v16

    .line 586
    .line 587
    add-float v17, v17, v18

    .line 588
    .line 589
    add-int/lit8 v16, v16, 0x1

    .line 590
    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move/from16 v13, v16

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_13
    const/16 v6, 0x20

    .line 612
    .line 613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    add-int/lit8 v10, v6, -0x1

    .line 622
    .line 623
    add-int/lit8 v13, v6, 0x1

    .line 624
    .line 625
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/lang/Float;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    move v14, v4

    .line 636
    :goto_a
    if-ltz v10, :cond_15

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-ge v13, v15, :cond_14

    .line 643
    .line 644
    xor-int/lit8 v14, v14, 0x1

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_14
    move/from16 v14, p2

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-ge v13, v14, :cond_1c

    .line 655
    .line 656
    move v14, v4

    .line 657
    :goto_b
    if-eqz v14, :cond_16

    .line 658
    .line 659
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    check-cast v15, Ljava/lang/Float;

    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    add-float/2addr v6, v15

    .line 670
    add-int/lit8 v15, v10, -0x1

    .line 671
    .line 672
    move v4, v13

    .line 673
    goto :goto_c

    .line 674
    :cond_16
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, Ljava/lang/Float;

    .line 679
    .line 680
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    add-float/2addr v6, v15

    .line 685
    add-int/lit8 v15, v13, 0x1

    .line 686
    .line 687
    move v4, v15

    .line 688
    move v15, v10

    .line 689
    :goto_c
    if-ltz v15, :cond_17

    .line 690
    .line 691
    sub-float v16, v8, v9

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_17
    move/from16 v16, v8

    .line 695
    .line 696
    :goto_d
    move/from16 v18, v1

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-ge v4, v1, :cond_18

    .line 703
    .line 704
    sub-float v16, v16, v9

    .line 705
    .line 706
    :cond_18
    cmpl-float v1, v6, v16

    .line 707
    .line 708
    if-ltz v1, :cond_1b

    .line 709
    .line 710
    add-int/lit8 v1, v10, 0x1

    .line 711
    .line 712
    invoke-virtual {v11, v1, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, Lgac;

    .line 721
    .line 722
    const/16 v4, 0xd

    .line 723
    .line 724
    invoke-direct {v3, v4}, Lgac;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v3, Ljava/lang/String;

    .line 736
    .line 737
    array-length v4, v1

    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-direct {v3, v1, v6, v4}, Ljava/lang/String;-><init>([III)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v6, ""

    .line 749
    .line 750
    if-ltz v10, :cond_19

    .line 751
    .line 752
    move-object v8, v7

    .line 753
    goto :goto_e

    .line 754
    :cond_19
    move-object v8, v6

    .line 755
    :goto_e
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    if-lt v13, v1, :cond_1a

    .line 762
    .line 763
    move-object v7, v6

    .line 764
    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto/16 :goto_11

    .line 772
    .line 773
    :cond_1b
    move v13, v4

    .line 774
    move v10, v15

    .line 775
    move/from16 v1, v18

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :cond_1c
    move/from16 v18, v1

    .line 781
    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_1d
    move/from16 v18, v1

    .line 785
    .line 786
    const/4 v1, 0x2

    .line 787
    new-array v1, v1, [I

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    div-float v11, v2, v18

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    new-instance v14, Ltlr;

    .line 800
    .line 801
    invoke-direct {v14, v1}, Ltlr;-><init>([I)V

    .line 802
    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-static/range {v9 .. v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    move/from16 v7, p2

    .line 814
    .line 815
    if-eq v7, v4, :cond_1e

    .line 816
    .line 817
    move-object v9, v3

    .line 818
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    const/4 v13, 0x0

    .line 831
    :goto_f
    cmpl-float v4, v2, v6

    .line 832
    .line 833
    if-lez v4, :cond_22

    .line 834
    .line 835
    cmpl-float v3, v3, v11

    .line 836
    .line 837
    if-lez v3, :cond_22

    .line 838
    .line 839
    move/from16 v3, p1

    .line 840
    .line 841
    if-ge v13, v3, :cond_22

    .line 842
    .line 843
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    aget v7, v1, v17

    .line 850
    .line 851
    add-int/lit8 v8, v7, 0x1

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-ltz v8, :cond_21

    .line 858
    .line 859
    if-ge v8, v9, :cond_21

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    add-int/lit8 v10, v9, -0x1

    .line 866
    .line 867
    new-instance v12, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    if-lez v8, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v12, v4, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    :cond_1f
    add-int/lit8 v7, v7, 0x2

    .line 879
    .line 880
    if-ge v7, v9, :cond_20

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    invoke-virtual {v12, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    :cond_20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    goto :goto_10

    .line 894
    :cond_21
    const/4 v10, 0x0

    .line 895
    :goto_10
    move-object v9, v4

    .line 896
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    add-int/lit8 v13, v13, 0x1

    .line 909
    .line 910
    move/from16 p1, v3

    .line 911
    .line 912
    move v3, v4

    .line 913
    goto :goto_f

    .line 914
    :cond_22
    move-object v3, v9

    .line 915
    goto :goto_11

    .line 916
    :cond_23
    move/from16 v18, v1

    .line 917
    .line 918
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_11
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    mul-float v5, v5, v18

    .line 931
    .line 932
    cmpl-float v1, v5, v2

    .line 933
    .line 934
    if-lez v1, :cond_24

    .line 935
    .line 936
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 937
    .line 938
    if-eqz v1, :cond_24

    .line 939
    .line 940
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->m(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 955
    .line 956
    :cond_24
    return-void
.end method

.method private static m(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 6

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, p2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineMax(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, v1, p1, p2, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b(Ljava/lang/CharSequence;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->o:F

    .line 7
    .line 8
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTextScaleX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->e:F

    .line 11
    .line 12
    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sub-int/2addr p4, p2

    .line 17
    sub-int/2addr p5, p3

    .line 18
    invoke-direct {p0, p4, p5}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d:Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 56
    .line 57
    sub-float/2addr v3, v5

    .line 58
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 59
    .line 60
    add-float/2addr v3, v4

    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const v6, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ltz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v5, v6

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ltz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMaxHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    int-to-double v7, v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMinimumWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-double v9, v2

    .line 97
    int-to-double v11, v5

    .line 98
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-double v9, v2

    .line 111
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    int-to-double v4, v6

    .line 116
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-int v4, v7

    .line 121
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->b:F

    .line 122
    .line 123
    float-to-int v5, v5

    .line 124
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a(IIII)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    double-to-int v0, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onMeasure(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/text/Spannable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Landroid/text/Spannable;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->w:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->v:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTotalPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollX()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v2, v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTotalPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v4, v5

    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, p0, v0, v1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lofn;->instance:Lofn;

    .line 13
    .line 14
    iget-object v0, v0, Lofn;->i:Lofl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lofl;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Loce;->a()Loce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Loce;->b()Lwpa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->x:Z

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    :goto_0
    invoke-super {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->h:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    if-nez p1, :cond_5

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 92
    .line 93
    sget-object v0, Ltmk;->a:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->l:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->n:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->q:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move p2, v1

    .line 143
    :cond_6
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->s:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->y:Landroid/text/StaticLayout;

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->p:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->c:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    cmpl-float p2, p1, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->f:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->k:Z

    .line 11
    .line 12
    return-void
.end method
