.class public final Lvvu;
.super Lgl;
.source "PG"


# instance fields
.field public final a:Lji;

.field public final b:[I

.field public final c:F

.field public d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Landroid/graphics/Rect;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0403ae

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x10100a1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvvu;->b:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvvu;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvvu;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lvvw;->a:[I

    .line 33
    .line 34
    const v6, 0x7f150d07

    .line 35
    .line 36
    .line 37
    new-array v7, v1, [I

    .line 38
    .line 39
    const v5, 0x7f0403ae

    .line 40
    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v2 .. v7}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lgl;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p2, 0x3

    .line 64
    const v3, 0x7f0e05d5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lvvu;->i:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const v4, 0x7f070786

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iput v3, p0, Lvvu;->c:F

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lvvu;->d:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_1
    const/4 v3, 0x4

    .line 102
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lvvu;->e:I

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-static {v2, p1, v3}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lvvu;->f:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    const-string v3, "accessibility"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 122
    .line 123
    iput-object v3, p0, Lvvu;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 124
    .line 125
    new-instance v3, Lji;

    .line 126
    .line 127
    const v4, 0x7f040789

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v2, v0, v4, v1}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lvvu;->a:Lji;

    .line 134
    .line 135
    invoke-virtual {v3}, Lji;->y()V

    .line 136
    .line 137
    .line 138
    iput-object p0, v3, Lji;->k:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v3}, Lji;->x()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lvvu;->getAdapter()Landroid/widget/ListAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lji;->e(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lvvs;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lvvs;-><init>(Lvvu;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, Lji;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Lvvu;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lvvt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvvu;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, p0, v2, p2, v0}, Lvvt;-><init>(Lvvu;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lvvu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method static synthetic a(Lvvu;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvvu;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvvu;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvvu;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SwitchAccess"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvvu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvvu;->a:Lji;

    .line 8
    .line 9
    invoke-virtual {p0}, Lji;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lgl;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvvu;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lgl;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvvu;->a:Lji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lji;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lgl;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgl;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvvu;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lgl;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lvnv;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvvu;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgl;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvvu;->a:Lji;

    .line 5
    .line 6
    invoke-virtual {p0}, Lji;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvvu;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lvvu;->getKeyListener()Landroid/text/method/KeyListener;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lvvu;->getMaxLines()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lvvu;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    :cond_5
    invoke-super {p0, p1, p2}, Lgl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    invoke-super {p0, p1, p2}, Lgl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lgl;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lvvu;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lvvu;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lvvu;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lvvu;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lvvu;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lvvu;->a:Lji;

    .line 46
    .line 47
    invoke-virtual {v5}, Lji;->o()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, 0xf

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v7, v6, -0xf

    .line 66
    .line 67
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    move v9, v7

    .line 73
    move-object v10, v8

    .line 74
    move v7, v2

    .line 75
    :goto_0
    if-ge v9, v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v11, v2, :cond_0

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move v2, v11

    .line 85
    :cond_0
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v12, -0x2

    .line 98
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v5}, Lji;->c()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lvvu;->h:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 127
    .line 128
    .line 129
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    add-int/2addr v7, v0

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int v2, v7, v0

    .line 144
    .line 145
    :cond_4
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lvvu;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lvvu;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvvu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lgl;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvvu;->a:Lji;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvvu;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lji;->e(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvvu;->a:Lji;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lji;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvvu;->a:Lji;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvvu;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lji;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgl;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvvu;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvvu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvvu;->a:Lji;

    .line 8
    .line 9
    invoke-virtual {p0}, Lji;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lgl;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
