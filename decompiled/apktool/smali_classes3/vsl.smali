.class public final Lvsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field private final n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvsl;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvsl;->p:Z

    .line 8
    .line 9
    sget-object v1, Ldl;->w:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lvsl;->l:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lvsl;->k:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lvsl;->d:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lvsl;->e:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5, v6}, Lzli;->bO(Landroid/content/res/TypedArray;II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lvsl;->n:I

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lvsl;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {p1, v1, v5}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lvsl;->a:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lvsl;->f:F

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Lvsl;->g:F

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, p0, Lvsl;->h:F

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lvsi;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-boolean p2, p0, Lvsl;->i:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lvsl;->j:F

    .line 126
    .line 127
    invoke-static {p1, v3, v4}, Lzli;->bO(Landroid/content/res/TypedArray;II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lvsl;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static bridge synthetic f(Lvsl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvsl;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvsl;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvsl;->d:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lvsl;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iput-object v0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_1
    iget v1, p0, Lvsl;->d:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvsl;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v3, p0, Lvsl;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object v2, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object p1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lbjm;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjk;ZZ)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-boolean p1, p0, Lvsl;->p:Z

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iput-boolean v1, p0, Lvsl;->p:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "font"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v3, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "font-family"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lbig;->b:[I

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    :cond_4
    move-object v2, v9

    .line 118
    :goto_2
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 125
    .line 126
    if-eq p1, v2, :cond_5

    .line 127
    .line 128
    iget v2, p0, Lvsl;->d:I

    .line 129
    .line 130
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_5
    if-nez v9, :cond_6

    .line 135
    .line 136
    return v0

    .line 137
    :cond_6
    move-object p1, v9

    .line 138
    :cond_7
    iput-object p1, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 139
    .line 140
    iput-boolean v1, p0, Lvsl;->o:Z

    .line 141
    .line 142
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsl;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lvsm;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lvsl;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvsl;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lvsl;->n:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lvsl;->o:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    move v3, v0

    .line 19
    iget-boolean v0, p0, Lvsl;->o:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Lvsj;

    .line 24
    .line 25
    invoke-direct {v6, p0, p2}, Lvsj;-><init>(Lvsl;Lvsm;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x4

    .line 37
    invoke-virtual {v6, p1}, Lbjk;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v8}, Lbjm;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjk;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    iput-boolean v1, p0, Lvsl;->o:Z

    .line 55
    .line 56
    const/4 p0, -0x3

    .line 57
    invoke-virtual {p2, p0}, Lvsm;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    iput-boolean v1, p0, Lvsl;->o:Z

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lvsm;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {p2, p0, v1}, Lvsm;->b(Landroid/graphics/Typeface;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvsl;->d(Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvsl;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    iget-object v0, p0, Lvsl;->k:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, -0x1000000

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lvsl;->h:F

    .line 27
    .line 28
    iget p3, p0, Lvsl;->f:F

    .line 29
    .line 30
    iget v0, p0, Lvsl;->g:F

    .line 31
    .line 32
    iget-object p0, p0, Lvsl;->a:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvsl;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvsl;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lvsl;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lvsl;->a()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lvsl;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvsk;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lvsk;-><init>(Lvsl;Landroid/content/Context;Landroid/text/TextPaint;Lvsm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lvsl;->b(Landroid/content/Context;Lvsm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lvpc;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lvsl;->d:I

    .line 25
    .line 26
    and-int/2addr p3, p1

    .line 27
    and-int/lit8 p1, p3, 0x1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/high16 p1, -0x41800000    # -0.25f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lvsl;->l:F

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvsl;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lvsl;->i:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p0, p0, Lvsl;->j:F

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
