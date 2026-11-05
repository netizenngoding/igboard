.class public final Lhb;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040983

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhb;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Llf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhc;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhc;-><init>(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhb;->a:Lhc;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lgy;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhb;->a:Lhc;

    .line 5
    .line 6
    iget-object v0, p0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhc;->b:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhb;->a:Lhc;

    .line 5
    .line 6
    iget-object p0, p0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhb;->a:Lhc;

    .line 6
    .line 7
    iget-object v1, v0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lhc;->b:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v3, :cond_3

    .line 19
    .line 20
    iget-object v4, v0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    shr-int/2addr v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    :goto_0
    if-ltz v5, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v3, v5, 0x1

    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    neg-int v6, v4

    .line 44
    neg-int v7, v3

    .line 45
    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-gt v1, v2, :cond_2

    .line 83
    .line 84
    int-to-float v5, v2

    .line 85
    int-to-float v6, v3

    .line 86
    iget-object v7, v0, Lhc;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    div-float/2addr v6, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
