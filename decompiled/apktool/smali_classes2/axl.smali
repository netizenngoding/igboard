.class public abstract Laxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Laxg;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxl;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxl;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Laxl;->c:Laxg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Lxqp;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxl;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laxl;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laxl;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v1, p0, Laxl;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Laxl;->c:Laxg;

    .line 12
    .line 13
    iget-object p0, p0, Laxl;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v2, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "PreviewTransform"

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Laxg;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    instance-of v3, v0, Landroid/view/TextureView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v1}, Laxg;->c()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v5, v1, Laxg;->g:Z

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v5, v1, Laxg;->e:I

    .line 84
    .line 85
    if-eq v3, v5, :cond_1

    .line 86
    .line 87
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v3, v7

    .line 90
    :goto_0
    iget-boolean v5, v1, Laxg;->g:Z

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Laxg;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    :cond_2
    move v6, v7

    .line 101
    :cond_3
    if-nez v3, :cond_4

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    :cond_4
    const-string v3, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 106
    .line 107
    invoke-static {v4, v3}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v1, v2, p0}, Laxg;->d(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, v1, Laxg;->a:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v2, v3

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, v1, Laxg;->a:Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    div-float/2addr v2, v1

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    sub-float/2addr v1, v2

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    sub-float/2addr p0, v1

    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "Transform not applied due to PreviewView size: "

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v4, p0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public abstract h(Lamk;Lnqa;)V
.end method
