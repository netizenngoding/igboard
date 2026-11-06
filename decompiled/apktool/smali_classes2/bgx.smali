.class public final Lbgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field private final c:Lbgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgy;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbgx;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lbgx;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lbgx;->c:Lbgy;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lbhw;->n:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    move v0, p3

    .line 29
    :goto_0
    if-ge v0, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbgx;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lbgx;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lbgx;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lbgx;->b:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lbgu;ILbgy;)V
    .locals 7

    .line 1
    iget v0, p0, Lbgx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "OnClick could not find id "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lbgx;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MotionScene"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p3, Lbgy;->c:I

    .line 35
    .line 36
    iget p3, p3, Lbgy;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v1, p0, Lbgx;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v4

    .line 57
    :goto_0
    and-int/lit16 v6, v1, 0x100

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v6, v4

    .line 66
    :goto_1
    or-int/2addr v5, v6

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v0, v4

    .line 74
    :goto_2
    or-int/2addr v5, v0

    .line 75
    and-int/lit8 v0, v1, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne p2, p3, :cond_6

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v0, v4

    .line 84
    :goto_3
    or-int/2addr v5, v0

    .line 85
    and-int/lit16 v1, v1, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-eq p2, p3, :cond_8

    .line 90
    .line 91
    :cond_7
    move v3, v4

    .line 92
    :cond_8
    or-int/2addr v5, v3

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method

.method public final b(Lbgu;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lbgu;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lbgx;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbgx;->c:Lbgy;

    .line 2
    .line 3
    iget-object v0, p1, Lbgy;->i:Lbgz;

    .line 4
    .line 5
    iget-object v1, v0, Lbgz;->a:Lbgu;

    .line 6
    .line 7
    iget-boolean v2, v1, Lbgu;->k:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget v2, p1, Lbgy;->c:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget p0, v1, Lbgu;->g:I

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    iget p0, p1, Lbgy;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbgu;->w(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lbgy;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lbgy;-><init>(Lbgz;Lbgy;)V

    .line 29
    .line 30
    .line 31
    iput p0, v2, Lbgy;->c:I

    .line 32
    .line 33
    iget p0, p1, Lbgy;->b:I

    .line 34
    .line 35
    iput p0, v2, Lbgy;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbgu;->r(Lbgy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbgu;->v()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lbgz;->b:Lbgy;

    .line 45
    .line 46
    iget v2, p0, Lbgx;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    and-int/lit16 v4, v2, 0x100

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v6

    .line 61
    :goto_0
    and-int/lit8 v7, v2, 0x10

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x1000

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, v6

    .line 72
    :goto_1
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eq v0, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lbgu;->r(Lbgy;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v7, v1, Lbgu;->g:I

    .line 82
    .line 83
    iget v8, v1, Lbgu;->h:I

    .line 84
    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    iget v7, v1, Lbgu;->o:F

    .line 88
    .line 89
    const/high16 v8, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpl-float v7, v7, v8

    .line 92
    .line 93
    if-gtz v7, :cond_6

    .line 94
    .line 95
    move v2, v5

    .line 96
    :cond_5
    move v5, v4

    .line 97
    :cond_6
    if-eq p1, v0, :cond_8

    .line 98
    .line 99
    iget v0, p1, Lbgy;->b:I

    .line 100
    .line 101
    iget v4, p1, Lbgy;->c:I

    .line 102
    .line 103
    if-ne v4, v3, :cond_7

    .line 104
    .line 105
    iget v3, v1, Lbgu;->g:I

    .line 106
    .line 107
    if-eq v3, v0, :cond_c

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget v3, v1, Lbgu;->g:I

    .line 111
    .line 112
    if-eq v3, v4, :cond_8

    .line 113
    .line 114
    if-ne v3, v0, :cond_c

    .line 115
    .line 116
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget v0, p0, Lbgx;->b:I

    .line 119
    .line 120
    and-int/2addr v0, v6

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lbgu;->r(Lbgy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbgu;->v()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget v3, p0, Lbgx;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x10

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lbgu;->r(Lbgy;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbgu;->i(F)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget v3, p0, Lbgx;->b:I

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0x100

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lbgu;->r(Lbgy;)V

    .line 155
    .line 156
    .line 157
    const/high16 p0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lbgu;->q(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget p0, p0, Lbgx;->b:I

    .line 166
    .line 167
    and-int/lit16 p0, p0, 0x1000

    .line 168
    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lbgu;->r(Lbgy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbgu;->q(F)V

    .line 175
    .line 176
    .line 177
    :cond_c
    return-void
.end method
