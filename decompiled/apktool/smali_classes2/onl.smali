.class public final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonk;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonl;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lonl;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lonk;
    .locals 14

    .line 1
    iget v0, p0, Lonl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, -0x27e7

    .line 14
    .line 15
    sget-object v2, Lont;->a:Lont;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, p0, Lonl;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 22
    .line 23
    iget-object p0, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqit;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lqit;->n(Lohe;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v1, v1, [Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v0, v1, p0

    .line 46
    .line 47
    aput-object v5, v1, v3

    .line 48
    .line 49
    aput-object v7, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lacbw;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    invoke-static {v0}, Lonq;->g(Landroid/view/inputmethod/EditorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lonl;

    .line 74
    .line 75
    invoke-direct {v0, v6, p0}, Lonl;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lonl;->a(Landroid/view/MotionEvent;)Lonk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    iget-object v0, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    iget-object v0, v6, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v5, Long;

    .line 104
    .line 105
    invoke-virtual {v6, p1, v4, v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lonj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move v13, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v13, p0

    .line 114
    :goto_0
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v5 .. v13}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o()Lonk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    move-object v7, p1

    .line 130
    invoke-static {v7, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, -0x27ff

    .line 141
    .line 142
    invoke-static {v0, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lonp;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lonp;-><init>(Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lohe;->l:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v0, Lohe;->j:J

    .line 158
    .line 159
    iget-object p1, p0, Lonl;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 160
    .line 161
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqit;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lqit;->n(Lohe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v3, :cond_6

    .line 171
    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o()Lonk;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
