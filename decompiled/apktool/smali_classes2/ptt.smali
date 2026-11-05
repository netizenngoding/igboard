.class public Lptt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpto;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Lpuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lptt;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lptt;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lohe;
    .locals 7

    .line 1
    sget-object v0, Lqbe;->a:Lqbd;

    .line 2
    .line 3
    iget-object v0, p0, Lptt;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {p1}, Lqbd;->c(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int/2addr v3, v1

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    and-int/2addr v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lqbc;

    .line 31
    .line 32
    const/16 v2, -0x279e

    .line 33
    .line 34
    sget-object v3, Lqbb;->b:Lqbb;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x43

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit16 v3, v3, -0x7001

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v0, Lqbc;

    .line 74
    .line 75
    const/16 v1, -0x2795

    .line 76
    .line 77
    sget-object v3, Lqbb;->c:Lqbb;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v6, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput v2, p0, Lohe;->h:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    new-instance v0, Lqbc;

    .line 97
    .line 98
    const/16 v1, -0x2747

    .line 99
    .line 100
    sget-object v3, Lqbb;->b:Lqbb;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v6, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lqae;->a:Lqae;

    .line 110
    .line 111
    iput-object p1, p0, Lohe;->a:Lqae;

    .line 112
    .line 113
    iput v2, p0, Lohe;->h:I

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v0, v6

    .line 128
    :goto_0
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v6, Lqbb;->b:Lqbb;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v6, v0, p1}, Lptt;->f(Lqbb;Ljava/lang/String;Landroid/view/KeyEvent;)Lohe;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(Lpev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lptt;->c:Lpuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpuc;

    .line 6
    .line 7
    invoke-direct {v0}, Lpuc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lptt;->c:Lpuc;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lpuc;->a:Lpev;

    .line 13
    .line 14
    sget-object p0, Lnos;->b:Lnos;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lpef;->e(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lptt;->c:Lpuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpef;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final e(Lqbc;Landroid/view/KeyEvent;)Lohe;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lptt;->b:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v5, 0x101

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v2, :cond_2

    .line 46
    .line 47
    sget-object v5, Lptv;->b:Lrbd;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v1, v2

    .line 60
    :cond_2
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    sget-object v0, Lqae;->i:Lqae;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, Lqae;->a:Lqae;

    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lohe;->b()Lohe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, Lohe;->i:J

    .line 83
    .line 84
    iput-object v0, v3, Lohe;->a:Lqae;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lohe;->o(Lqbc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v3, Lohe;->h:I

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v3, Lohe;->k:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v3, Lohe;->r:I

    .line 106
    .line 107
    if-eq v2, v1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 p1, 0x9

    .line 112
    .line 113
    :goto_2
    iput p1, v3, Lohe;->w:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v3, Lohe;->j:J

    .line 120
    .line 121
    iput-object p2, v3, Lohe;->u:Landroid/view/KeyEvent;

    .line 122
    .line 123
    iget-object p0, p0, Lptt;->c:Lpuc;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lpuc;->b:Lsc;

    .line 141
    .line 142
    iget-object v4, v2, Lsc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Laze;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpub;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v4, v1, Lpub;->a:Landroid/view/KeyCharacterMap;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Landroid/view/KeyCharacterMap;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object p1, v1, Lpub;->b:Lysc;

    .line 163
    .line 164
    :cond_6
    if-nez p1, :cond_7

    .line 165
    .line 166
    iget-object p0, p0, Lpuc;->a:Lpev;

    .line 167
    .line 168
    invoke-static {v0, p2, p0}, Lpuc;->g(ILandroid/view/KeyCharacterMap;Lpev;)Lysc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v0, p2, p1}, Lsc;->k(ILandroid/view/KeyCharacterMap;Lysc;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object p1, v3, Lohe;->v:Lysc;

    .line 178
    .line 179
    return-object v3
.end method

.method protected final f(Lqbb;Ljava/lang/String;Landroid/view/KeyEvent;)Lohe;
    .locals 3

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Lptt;->e(Lqbc;Landroid/view/KeyEvent;)Lohe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
