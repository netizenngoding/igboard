.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    if-ltz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v2, v0

    .line 61
    :goto_1
    add-int/2addr p3, v2

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int/lit8 v4, v3, 0x2

    .line 71
    .line 72
    sub-int v4, p2, v4

    .line 73
    .line 74
    add-int/2addr v2, p3

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {p4, p3, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move p3, v0

    .line 85
    :goto_2
    add-int/2addr p3, v2

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    :goto_3
    if-ltz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, p5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v2, v0

    .line 122
    :goto_4
    sub-int/2addr p3, v2

    .line 123
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    div-int/lit8 v4, v3, 0x2

    .line 132
    .line 133
    sub-int v4, p2, v4

    .line 134
    .line 135
    sub-int v2, p3, v2

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    invoke-virtual {p4, v2, v4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move p3, v0

    .line 147
    :goto_5
    sub-int p3, v2, p3

    .line 148
    .line 149
    add-int/lit8 p1, p1, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    div-int/2addr v0, v3

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v2

    .line 66
    :goto_1
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    sub-int v7, v0, v7

    .line 85
    .line 86
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v8

    .line 89
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    :goto_2
    invoke-static {v7, v8}, Ltmk;->d(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v8, v9

    .line 118
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v8, v9

    .line 121
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    .line 123
    invoke-static {p2, v8, v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->getChildMeasureSpec(III)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v6, -0x2

    .line 129
    invoke-static {v0, v6}, Ltmk;->d(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v6, v2

    .line 134
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingBottomButtonsWrapper;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
