.class public abstract Lbqn;
.super Lbln;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public d:I

.field public e:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Lbqm;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbqn;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbln;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqn;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqn;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqn;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lbqn;->j:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lbqn;->d:I

    .line 33
    .line 34
    iput v0, p0, Lbqn;->e:I

    .line 35
    .line 36
    iput v0, p0, Lbqn;->l:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lbqn;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lbqn;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbqn;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbqn;->l:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lbqn;->y(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbqn;->y(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final z(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lbqn;->k(I)Lbpd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lbpd;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpd;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbpd;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbpd;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbpd;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbqn;->o(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lbpd;->c()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lbqn;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lbqn;->b:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbpg;
    .locals 0

    .line 1
    iget-object p1, p0, Lbqn;->k:Lbqm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbqm;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbqm;-><init>(Lbqn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqn;->k:Lbqm;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Lbpd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbqn;->p(Lbpd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lbpd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lbqn;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbpd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbpd;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbnl;->a:[I

    .line 17
    .line 18
    iget-object v1, v2, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbqn;->m(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "Views cannot have both real and virtual children"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    if-ge v0, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v2

    .line 74
    :cond_2
    invoke-static {}, Lbpd;->b()Lbpd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lbpd;->w(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbpd;->J()V

    .line 83
    .line 84
    .line 85
    const-string v4, "android.view.View"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lbqn;->f:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lbpd;->m(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbpd;->n(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iput v1, v2, Lbpd;->b:I

    .line 99
    .line 100
    iget-object v1, v2, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    iget-object v5, p0, Lbqn;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Lbqn;->q(ILbpd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbpd;->e()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lbpd;->d()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    iget-object v6, p0, Lbqn;->h:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lbpd;->i(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lbqn;->g:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lbpd;->j(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    new-instance p0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    and-int/lit8 v9, v8, 0x40

    .line 165
    .line 166
    if-nez v9, :cond_d

    .line 167
    .line 168
    const/16 v9, 0x80

    .line 169
    .line 170
    and-int/2addr v8, v9

    .line 171
    if-nez v8, :cond_c

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iput p1, v2, Lbpd;->c:I

    .line 185
    .line 186
    invoke-virtual {v1, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget v8, p0, Lbqn;->d:I

    .line 190
    .line 191
    if-ne v8, p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lbpd;->k(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lbpd;->g(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v2, v0}, Lbpd;->k(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x40

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Lbpd;->g(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget v8, p0, Lbqn;->e:I

    .line 209
    .line 210
    if-ne v8, p1, :cond_6

    .line 211
    .line 212
    move p1, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move p1, v0

    .line 215
    :goto_2
    if-eqz p1, :cond_7

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-virtual {v2, v8}, Lbpd;->g(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v2}, Lbpd;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lbpd;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lbqn;->j:[I

    .line 235
    .line 236
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0, v2, v6}, Lbqn;->s(Lbpd;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Lbpd;->j(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p0, p0, Lbqn;->i:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    aget v0, p1, v0

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int/2addr v0, v1

    .line 266
    aget p1, p1, v3

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sub-int/2addr p1, v1

    .line 273
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2, v7}, Lbpd;->n(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_4
    instance-of p1, p0, Landroid/view/View;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    check-cast p0, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/4 v0, 0x0

    .line 314
    cmpg-float p1, p1, v0

    .line 315
    .line 316
    if-lez p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    if-eqz p0, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lbpd;->E(Z)V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-object v2

    .line 335
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method public final n(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqn;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqn;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lbqn;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Lbpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract q(ILbpd;)V
.end method

.method protected r(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbpd;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lbpd;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lbpd;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbpd;->b()Lbpd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v4, p1, Lbpd;->b:I

    .line 28
    .line 29
    :goto_0
    if-eq v4, v2, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lbqn;->b:Landroid/view/View;

    .line 32
    .line 33
    iput v2, p2, Lbpd;->b:I

    .line 34
    .line 35
    iget-object v5, p2, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    invoke-virtual {v5, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbqn;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lbpd;->m(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p2}, Lbqn;->q(ILbpd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lbpd;->i(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    .line 57
    .line 58
    iget v4, p2, Lbpd;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lbqn;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object p0, p0, Lbqn;->j:[I

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    aget v1, p0, v1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    const/4 v2, 0x1

    .line 76
    aget p0, p0, v2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p0, p2

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbpd;->n(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbqn;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lbqn;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lbqn;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbqn;->y(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbqn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbqn;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lbqn;->r(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbqn;->y(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbqn;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget p1, p0, Lbqn;->l:I

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lbqn;->A(I)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lbqn;->j(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lbqn;->A(I)V

    .line 57
    .line 58
    .line 59
    if-eq p1, v4, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v2
.end method

.method public abstract w(IILandroid/os/Bundle;)Z
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqn;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lbqn;->e:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbqn;->u(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lbqn;->e:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lbqn;->r(IZ)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lbqn;->y(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqn;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbqn;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lbqn;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
