.class public final Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;
.super Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;
.source "PG"

# interfaces
.implements Liyi;
.implements Ltjr;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lqxr;

.field private d:Liyh;

.field private e:Landroid/widget/LinearLayout;

.field private f:Liyi;

.field private g:Landroid/view/View;

.field private h:Ltjq;

.field private i:Lqtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Liyw;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->h:Ltjq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "ProactiveSuggestionsHolderView should host only one direct child"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b0743

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->h:Ltjq;

    .line 64
    .line 65
    invoke-interface {p0}, Ltjq;->hD()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_0
    return p1
.end method

.method public final e(Lqxr;Liyh;)I
    .locals 5

    .line 1
    const-string v0, "suggestionHolderUiType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Liyh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-eq v0, p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Liyh;->b:Liyh;

    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0e066c

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0e066b

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-lt v3, v2, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->i:Lqtm;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lqtm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lqtm;->p(Lqtr;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "inflate(...)"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Landroid/view/View;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Liyh;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Landroid/view/View;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v4, 0x7f0b0740

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v3

    .line 101
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v0, v2, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const v3, 0x7f0b073f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.proactivesuggestion.IProactiveSuggestionsHolder"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Liyi;

    .line 130
    .line 131
    :cond_7
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->f:Liyi;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Lqxr;

    .line 134
    .line 135
    if-ne v0, p1, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Lqxr;

    .line 147
    .line 148
    iget-object v0, p1, Lqxr;->e:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_e

    .line 157
    .line 158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v3, v2, :cond_9

    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->f:Liyi;

    .line 163
    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    invoke-interface {p0, p1, p2}, Liyi;->e(Lqxr;Liyh;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_e
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Lqxr;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->f:Liyi;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Liyi;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Loid;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->i:Lqtm;

    .line 13
    .line 14
    return-void
.end method

.method public final gZ(Ltjq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "scrollListener"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->h:Ltjq;

    .line 9
    .line 10
    return-void
.end method
