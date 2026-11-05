.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbpd;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbpd;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
.end method

.method private final K(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final L(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpd;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static b()Lbpd;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbpd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpd;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_3

    .line 20
    .line 21
    .line 22
    const-string p0, "ACTION_UNKNOWN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "ACTION_DRAG_DROP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "ACTION_DRAG_START"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "ACTION_IME_ENTER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "ACTION_PAGE_LEFT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "ACTION_PAGE_DOWN"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "ACTION_PAGE_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "ACTION_SCROLL_UP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x102005e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbpd;->K(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbpd;->K(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbpd;->K(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbpd;->K(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lbpd;->K(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v7, v4, :cond_0

    .line 64
    .line 65
    new-instance v4, Lbpb;

    .line 66
    .line 67
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Lbpd;->a()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v4, v6, p0, v8}, Lbpb;-><init>(ILbpd;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {v5, v4, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v5

    .line 127
    :cond_1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbpd;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lbpd;

    .line 15
    .line 16
    iget-object v2, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lbpd;->c:I

    .line 35
    .line 36
    iget v3, p1, Lbpd;->c:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget p0, p0, Lbpd;->b:I

    .line 42
    .line 43
    iget p1, p1, Lbpd;->b:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbpc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbpc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpd;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    not-int v3, p1

    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v3, p2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_0
    or-int/2addr v2, p1

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcff;

    .line 6
    .line 7
    iget-object p1, p1, Lcff;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcff;

    .line 2
    .line 3
    iget-object p1, p1, Lcff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbpd;->i(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "; boundsInParent: "

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbpd;->j(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "; boundsInScreen: "

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    iget-object v4, v0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    const/16 v5, 0x22

    .line 63
    .line 64
    if-lt v3, v5, :cond_0

    .line 65
    .line 66
    invoke-static {v4, v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "; boundsInWindow: "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "; packageName: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "; className: "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbpd;->c()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "; text: "

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbpd;->e()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "; error: "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "; maxTextLength: "

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "; stateDescription: "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v4, 0x1e

    .line 181
    .line 182
    if-lt v3, v4, :cond_2

    .line 183
    .line 184
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "; contentDescription: "

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbpd;->d()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "; supplementalDescription: "

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v4, 0x24

    .line 222
    .line 223
    if-lt v3, v4, :cond_3

    .line 224
    .line 225
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, "; tooltipText: "

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v6, 0x1c

    .line 251
    .line 252
    if-lt v3, v6, :cond_4

    .line 253
    .line 254
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "; viewIdResName: "

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "; uniqueId: "

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v6, 0x21

    .line 292
    .line 293
    if-lt v3, v6, :cond_5

    .line 294
    .line 295
    invoke-static {v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, "; checkable: "

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, "; checked: "

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    if-lt v3, v4, :cond_6

    .line 333
    .line 334
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_5

    .line 339
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 348
    .line 349
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_5
    const-string v7, "PARTIAL"

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    const/4 v9, 0x1

    .line 357
    if-ne v3, v9, :cond_7

    .line 358
    .line 359
    const-string v3, "TRUE"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    if-ne v3, v8, :cond_8

    .line 363
    .line 364
    move-object v3, v7

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    const-string v3, "FALSE"

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, "; fieldRequired: "

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    if-lt v3, v4, :cond_9

    .line 379
    .line 380
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_7

    .line 385
    :cond_9
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 390
    .line 391
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, "; focusable: "

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbpd;->G()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, "; focused: "

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v3, "; selected: "

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, "; clickable: "

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, "; longClickable: "

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, "; contextClickable: "

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v3, "; expandedState: "

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    if-lt v3, v4, :cond_a

    .line 479
    .line 480
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto :goto_8

    .line 485
    :cond_a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 490
    .line 491
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :goto_8
    if-eqz v3, :cond_d

    .line 496
    .line 497
    if-eq v3, v9, :cond_c

    .line 498
    .line 499
    if-eq v3, v8, :cond_e

    .line 500
    .line 501
    const/4 v4, 0x3

    .line 502
    if-eq v3, v4, :cond_b

    .line 503
    .line 504
    const-string v7, "UNKNOWN"

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_b
    const-string v7, "FULL"

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_c
    const-string v7, "COLLAPSED"

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    const-string v7, "UNDEFINED"

    .line 514
    .line 515
    :cond_e
    :goto_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, "; enabled: "

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lbpd;->F()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v3, "; password: "

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lbpd;->H()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "; scrollable: "

    .line 545
    .line 546
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lbpd;->I()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v3, "; containerTitle: "

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    if-lt v3, v5, :cond_f

    .line 571
    .line 572
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_a

    .line 577
    :cond_f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, "; granularScrollingSupported: "

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x4000000

    .line 596
    .line 597
    invoke-direct {v0, v3}, Lbpd;->L(I)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, "; importantForAccessibility: "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v3, "; visible: "

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, "; isTextSelectable: "

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    if-lt v3, v6, :cond_10

    .line 636
    .line 637
    invoke-static {v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto :goto_b

    .line 642
    :cond_10
    const/high16 v3, 0x800000

    .line 643
    .line 644
    invoke-direct {v0, v3}, Lbpd;->L(I)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v3, "; accessibilityDataSensitive: "

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    if-lt v3, v5, :cond_11

    .line 659
    .line 660
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    goto :goto_c

    .line 665
    :cond_11
    const/16 v3, 0x40

    .line 666
    .line 667
    invoke-direct {v0, v3}, Lbpd;->L(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, "; ["

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    move v4, v10

    .line 693
    :goto_d
    if-ge v4, v3, :cond_12

    .line 694
    .line 695
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    new-instance v11, Lbpc;

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-direct/range {v11 .. v16}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_12
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ge v10, v0, :cond_15

    .line 720
    .line 721
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lbpc;

    .line 726
    .line 727
    invoke-virtual {v0}, Lbpc;->a()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v3}, Lbpd;->f(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v4, "ACTION_UNKNOWN"

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_13

    .line 742
    .line 743
    invoke-virtual {v0}, Lbpc;->b()Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_13

    .line 748
    .line 749
    invoke-virtual {v0}, Lbpc;->b()Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    add-int/lit8 v0, v0, -0x1

    .line 765
    .line 766
    if-eq v10, v0, :cond_14

    .line 767
    .line 768
    const-string v0, ", "

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_15
    const/16 v0, 0x5d

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
