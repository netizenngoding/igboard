.class public final Loni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonk;


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Loni;->b:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Loni;->a:I

    .line 7
    .line 8
    iput p3, p0, Loni;->c:I

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->d:Laclu;

    .line 15
    .line 16
    new-instance p3, Lonh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p1, p0, v0, v1}, Lonh;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Loni;Lacfd;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p2, v0, v1, p3, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lonk;
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Loni;->b:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o()Lonk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lsly;->h(Landroid/view/MotionEvent;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v4, p0, Loni;->c:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v4, "obtainNoHistory(...)"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v0, v5, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lsly;->h(Landroid/view/MotionEvent;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Loni;->c:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Loni;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, p1, v3, v1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lonj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget p0, p0, Loni;->a:I

    .line 89
    .line 90
    iget p1, v1, Lonj;->a:I

    .line 91
    .line 92
    if-eq p1, p0, :cond_6

    .line 93
    .line 94
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 102
    .line 103
    iget p0, v1, Lonj;->b:I

    .line 104
    .line 105
    new-instance v0, Loni;

    .line 106
    .line 107
    invoke-direct {v0, v2, p1, p0}, Loni;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Loni;

    .line 112
    .line 113
    invoke-direct {p1, v2, p0, v0}, Loni;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-interface {p0, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 125
    .line 126
    new-instance v1, Long;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v1 .. v9}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o()Lonk;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_b
    iget p0, p0, Loni;->c:I

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p1, p0, v3}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lonj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    iget p1, p0, Lonj;->a:I

    .line 178
    .line 179
    iget p0, p0, Lonj;->b:I

    .line 180
    .line 181
    new-instance v0, Loni;

    .line 182
    .line 183
    invoke-direct {v0, v2, p1, p0}, Loni;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_c
    new-instance v1, Long;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct/range {v1 .. v9}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqbe;->a:Lqbd;

    .line 6
    .line 7
    iget v2, p0, Loni;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lqbd;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keycode"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pointerId"

    .line 19
    .line 20
    iget p0, p0, Loni;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
