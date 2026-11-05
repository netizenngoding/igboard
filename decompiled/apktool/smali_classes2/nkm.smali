.class public final synthetic Lnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnkn;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lnkn;Landroid/content/Context;Ljava/lang/Runnable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkm;->a:Lnkn;

    .line 5
    .line 6
    iput-object p2, p0, Lnkm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnkm;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput p4, p0, Lnkm;->d:F

    .line 11
    .line 12
    iput p5, p0, Lnkm;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnkm;->a:Lnkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnkn;->m:Lnls;

    .line 5
    .line 6
    iget-object v2, v0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput-object v1, v0, Lnkn;->h:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    cmpl-float v5, v4, v1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lnis;->a()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-float/2addr v5, v3

    .line 32
    invoke-virtual {v0}, Lnis;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v3, v4

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lnkn;->f:F

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3, v1, v4}, Lnis;->k(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lnkm;->e:F

    .line 51
    .line 52
    iget v3, p0, Lnkm;->d:F

    .line 53
    .line 54
    iget-object v4, p0, Lnkm;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object p0, p0, Lnkm;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, v0, Lnis;->a:Lmqz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnis;->a()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0}, Lnis;->b()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-boolean v8, v0, Lnis;->c:Z

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v9, v8, :cond_2

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v10, "vertical_"

    .line 77
    .line 78
    :goto_0
    invoke-static {p0, v5, v10, v6, v7}, Llnz;->bQ(Landroid/content/Context;Lmqz;Ljava/lang/String;FF)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lnis;->a()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lnis;->b()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Lnkn;->l:Lqec;

    .line 97
    .line 98
    sget-object v6, Lnmd;->d:Lnmd;

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2, v3, v1}, Llnz;->bE(Landroid/content/Context;FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, p0, v4}, Llnz;->bE(Landroid/content/Context;FF)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v2, 0x5

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v5, v2, v3

    .line 125
    .line 126
    aput-object v7, v2, v9

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    aput-object v1, v2, v3

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput-object v7, v2, v1

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    aput-object p0, v2, v1

    .line 136
    .line 137
    invoke-interface {v0, v6, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
