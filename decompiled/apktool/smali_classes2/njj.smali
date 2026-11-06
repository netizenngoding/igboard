.class public final Lnjj;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lnmp;->d(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lnjj;->a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lnmp;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1408fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p3}, Lcht;->x(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "toolbar_drag_tooltip_shown_times"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Lcht;->b(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-long v0, p3

    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    cmp-long p3, v0, v2

    .line 51
    .line 52
    if-gez p3, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lnmv;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-wide/16 v2, 0x12c

    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x5

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnwc;

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqit;

    .line 79
    .line 80
    new-instance v0, Lnwc;

    .line 81
    .line 82
    invoke-interface {p3}, Lqit;->j()Lqec;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {v0, p2, p3}, Lnwc;-><init>(Landroid/content/Context;Lqec;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnwc;

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnwc;

    .line 92
    .line 93
    iput-boolean p4, p0, Lnwc;->a:Z

    .line 94
    .line 95
    invoke-static {}, Lnmo;->a()Lnmm;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "toolbar_drag_toolbar_tooltip"

    .line 100
    .line 101
    iput-object p3, p2, Lnmm;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p4}, Lnmm;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lnmm;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0804f3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lnmm;->k(I)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f1411b0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lnmm;->l(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lnmp;->a:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lnmm;->d(Lj$/time/Duration;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lmze;

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    invoke-direct {p1, p0, p3}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lnmm;->e:Ljava/lang/Runnable;

    .line 134
    .line 135
    new-instance p1, Lmze;

    .line 136
    .line 137
    const/16 p3, 0xd

    .line 138
    .line 139
    invoke-direct {p1, p0, p3}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lnmm;->f:Ljava/lang/Runnable;

    .line 143
    .line 144
    sget-object p1, Lnmp;->b:Lj$/time/Duration;

    .line 145
    .line 146
    iput-object p1, p2, Lnmm;->d:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Lnmm;->c(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lnmm;->a()Lnmo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lnwc;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lnmo;

    .line 160
    .line 161
    invoke-static {p0}, Lnmj;->a(Lnmo;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
