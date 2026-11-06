.class public final Lhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static final k:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Lbng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhw;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhw;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lhw;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lhw;->c:F

    .line 12
    .line 13
    iput v1, p0, Lhw;->d:F

    .line 14
    .line 15
    iput v1, p0, Lhw;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lhw;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lhw;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lhw;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhw;->i:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lhv;

    .line 38
    .line 39
    invoke-direct {p1}, Lhv;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lhw;->m:Lbng;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lbng;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lbng;-><init>([C)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lhw;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    throw p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "ACTVAutoSizeHelper"

    .line 18
    .line 19
    const-string v1, "Failed to invoke TextView#"

    .line 20
    .line 21
    const-string v2, "() method"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static final l([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-array v0, p0, [I

    .line 48
    .line 49
    :goto_1
    if-ge v2, p0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lhw;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "Failed to retrieve TextView#"

    .line 30
    .line 31
    const-string v3, "() method"

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "ACTVAutoSizeHelper"

    .line 38
    .line 39
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhw;->e:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

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
    iget p0, p0, Lhw;->d:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

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
    iget p0, p0, Lhw;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-boolean v1, v0, Lhw;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object v1, v0, Lhw;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_9

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_9

    .line 27
    .line 28
    iget-object v3, v0, Lhw;->m:Lbng;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lbng;->b(Landroid/widget/TextView;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/high16 v4, 0x100000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    if-lez v4, :cond_9

    .line 68
    .line 69
    if-lez v5, :cond_9

    .line 70
    .line 71
    sget-object v6, Lhw;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 75
    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    int-to-float v4, v5

    .line 81
    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget-object v4, v0, Lhw;->f:[I

    .line 84
    .line 85
    array-length v4, v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    add-int/2addr v4, v5

    .line 90
    const/4 v7, 0x0

    .line 91
    move v8, v2

    .line 92
    move v9, v7

    .line 93
    :goto_1
    if-gt v8, v4, :cond_4

    .line 94
    .line 95
    add-int v9, v8, v4

    .line 96
    .line 97
    div-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    iget-object v10, v0, Lhw;->f:[I

    .line 100
    .line 101
    aget v10, v10, v9

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_1

    .line 112
    .line 113
    invoke-interface {v12, v11, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_1

    .line 118
    .line 119
    move-object v11, v12

    .line 120
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v13, v0, Lhw;->l:Landroid/text/TextPaint;

    .line 125
    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    new-instance v13, Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Lhw;->l:Landroid/text/TextPaint;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v13}, Landroid/text/TextPaint;->reset()V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v13, v0, Lhw;->l:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v0, Lhw;->l:Landroid/text/TextPaint;

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    const-string v10, "getLayoutAlignment"

    .line 155
    .line 156
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 157
    .line 158
    invoke-static {v1, v10, v13}, Lhw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget-object v14, v0, Lhw;->l:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-static {v11, v7, v15, v14, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v10, v14, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-ne v12, v5, :cond_7

    .line 221
    .line 222
    const v14, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    const-string v10, "ACTVAutoSizeHelper"

    .line 227
    .line 228
    const-string v14, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 229
    .line 230
    invoke-static {v10, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v13}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eq v12, v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-gt v13, v12, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-int/2addr v12, v5

    .line 250
    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ne v12, v11, :cond_8

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    int-to-float v10, v10

    .line 265
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    cmpl-float v10, v10, v11

    .line 268
    .line 269
    if-gtz v10, :cond_8

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    move v9, v8

    .line 276
    move/from16 v8, v16

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    iget-object v1, v0, Lhw;->f:[I

    .line 281
    .line 282
    aget v1, v1, v9

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    iget-object v3, v0, Lhw;->h:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    cmpl-float v3, v1, v3

    .line 292
    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    invoke-virtual {v0, v7, v1}, Lhw;->f(IF)V

    .line 296
    .line 297
    .line 298
    :cond_5
    monitor-exit v6

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "No available text sizes to choose from."

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_7
    move v14, v12

    .line 309
    :goto_4
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_1
    invoke-virtual {v3, v13, v1}, Lbng;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 317
    .line 318
    move v4, v9

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_9
    return-void

    .line 325
    :cond_a
    :goto_5
    iput-boolean v2, v0, Lhw;->b:Z

    .line 326
    .line 327
    return-void
.end method

.method final f(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lhw;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lhw;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, Lhw;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    const-string v0, "ACTVAutoSizeHelper"

    .line 71
    .line 72
    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object p2, p0, Lhw;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->forceLayout()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, p0, Lhw;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lhw;->a:I

    .line 18
    .line 19
    iput p1, p0, Lhw;->d:F

    .line 20
    .line 21
    iput p2, p0, Lhw;->e:F

    .line 22
    .line 23
    iput p3, p0, Lhw;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lhw;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhw;->a:I

    .line 8
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

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhw;->k()Z

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
    iget v0, p0, Lhw;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lhw;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhw;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    :cond_0
    iput-boolean v1, p0, Lhw;->b:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, p0, Lhw;->e:F

    .line 27
    .line 28
    iget v3, p0, Lhw;->d:F

    .line 29
    .line 30
    sub-float/2addr v0, v3

    .line 31
    iget v3, p0, Lhw;->c:F

    .line 32
    .line 33
    div-float/2addr v0, v3

    .line 34
    float-to-double v3, v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-int v0, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    new-array v3, v0, [I

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget v4, p0, Lhw;->d:F

    .line 46
    .line 47
    iget v5, p0, Lhw;->c:F

    .line 48
    .line 49
    int-to-float v6, v1

    .line 50
    mul-float/2addr v6, v5

    .line 51
    add-float/2addr v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v4, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v3}, Lhw;->l([I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lhw;->f:[I

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhw;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v3

    .line 11
    :goto_0
    iput-boolean v4, p0, Lhw;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lhw;->a:I

    .line 16
    .line 17
    aget v2, v0, v3

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lhw;->d:F

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lhw;->e:F

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Lhw;->c:F

    .line 32
    .line 33
    :cond_1
    return v4
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhw;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of p0, p0, Lgt;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
