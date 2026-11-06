.class public final Lj$/util/concurrent/p;
.super Lj$/util/concurrent/k;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final h:Lj$/sun/misc/a;

.field public static final i:J


# instance fields
.field public e:Lj$/util/concurrent/q;

.field public volatile f:Lj$/util/concurrent/q;

.field public volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 2
    .line 3
    sput-object v0, Lj$/util/concurrent/p;->h:Lj$/sun/misc/a;

    .line 4
    .line 5
    const-class v1, Lj$/util/concurrent/p;

    .line 6
    .line 7
    const-string v2, "lockState"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lj$/util/concurrent/p;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/q;)V
    .locals 10

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object v2, p1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 12
    .line 13
    check-cast v2, Lj$/util/concurrent/q;

    .line 14
    .line 15
    iput-object v1, p1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 16
    .line 17
    iput-object v1, p1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 23
    .line 24
    iput-boolean v3, p1, Lj$/util/concurrent/q;->i:Z

    .line 25
    .line 26
    :goto_1
    move-object v0, p1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p1, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, p1, Lj$/util/concurrent/k;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v1

    .line 35
    :goto_2
    iget-object v8, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v9, v6, Lj$/util/concurrent/k;->a:I

    .line 38
    .line 39
    if-le v9, v5, :cond_1

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    if-ge v9, v5, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    :cond_3
    sget v9, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-ne v9, v7, :cond_4

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    check-cast v9, Ljava/lang/Comparable;

    .line 67
    .line 68
    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v9, v3

    .line 74
    :goto_3
    if-nez v9, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {v4, v8}, Lj$/util/concurrent/p;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v8, v9

    .line 82
    :goto_4
    if-gtz v8, :cond_7

    .line 83
    .line 84
    iget-object v9, v6, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    iget-object v9, v6, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 88
    .line 89
    :goto_5
    if-nez v9, :cond_9

    .line 90
    .line 91
    iput-object v6, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 92
    .line 93
    if-gtz v8, :cond_8

    .line 94
    .line 95
    iput-object p1, v6, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    iput-object p1, v6, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 99
    .line 100
    :goto_6
    invoke-static {v0, p1}, Lj$/util/concurrent/p;->c(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    move-object v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iput-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 108
    .line 109
    return-void
.end method

.method public static b(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    if-eq p1, p0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Lj$/util/concurrent/q;->i:Z

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-boolean v2, p1, Lj$/util/concurrent/q;->i:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p1, Lj$/util/concurrent/q;->i:Z

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v2, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, p1, :cond_10

    .line 25
    .line 26
    iget-object v2, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v2, Lj$/util/concurrent/q;->i:Z

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iput-boolean v1, v2, Lj$/util/concurrent/q;->i:Z

    .line 35
    .line 36
    iput-boolean v4, v0, Lj$/util/concurrent/q;->i:Z

    .line 37
    .line 38
    invoke-static {p0, v0}, Lj$/util/concurrent/p;->g(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 49
    .line 50
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_2
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 55
    .line 56
    iget-object v6, v2, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-boolean v7, v6, Lj$/util/concurrent/q;->i:Z

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    :cond_6
    if-eqz v5, :cond_f

    .line 65
    .line 66
    iget-boolean v7, v5, Lj$/util/concurrent/q;->i:Z

    .line 67
    .line 68
    if-eqz v7, :cond_f

    .line 69
    .line 70
    :cond_7
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v6, v6, Lj$/util/concurrent/q;->i:Z

    .line 73
    .line 74
    if-nez v6, :cond_b

    .line 75
    .line 76
    :cond_8
    if-eqz v5, :cond_9

    .line 77
    .line 78
    iput-boolean v1, v5, Lj$/util/concurrent/q;->i:Z

    .line 79
    .line 80
    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/q;->i:Z

    .line 81
    .line 82
    invoke-static {p0, v2}, Lj$/util/concurrent/p;->h(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v3, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 91
    .line 92
    :cond_a
    move-object v2, v3

    .line 93
    :cond_b
    if-eqz v2, :cond_d

    .line 94
    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/q;->i:Z

    .line 100
    .line 101
    :goto_3
    iput-boolean p1, v2, Lj$/util/concurrent/q;->i:Z

    .line 102
    .line 103
    iget-object p1, v2, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    iput-boolean v1, p1, Lj$/util/concurrent/q;->i:Z

    .line 108
    .line 109
    :cond_d
    if-eqz v0, :cond_e

    .line 110
    .line 111
    iput-boolean v1, v0, Lj$/util/concurrent/q;->i:Z

    .line 112
    .line 113
    invoke-static {p0, v0}, Lj$/util/concurrent/p;->g(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_e
    :goto_4
    move-object p1, p0

    .line 118
    goto :goto_0

    .line 119
    :cond_f
    iput-boolean v4, v2, Lj$/util/concurrent/q;->i:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_10
    if-eqz v2, :cond_12

    .line 123
    .line 124
    iget-boolean v5, v2, Lj$/util/concurrent/q;->i:Z

    .line 125
    .line 126
    if-eqz v5, :cond_12

    .line 127
    .line 128
    iput-boolean v1, v2, Lj$/util/concurrent/q;->i:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lj$/util/concurrent/q;->i:Z

    .line 131
    .line 132
    invoke-static {p0, v0}, Lj$/util/concurrent/p;->h(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 137
    .line 138
    if-nez v0, :cond_11

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 143
    .line 144
    :cond_12
    :goto_5
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v5, v2, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 147
    .line 148
    iget-object v6, v2, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 149
    .line 150
    if-eqz v5, :cond_13

    .line 151
    .line 152
    iget-boolean v7, v5, Lj$/util/concurrent/q;->i:Z

    .line 153
    .line 154
    if-nez v7, :cond_14

    .line 155
    .line 156
    :cond_13
    if-eqz v6, :cond_1b

    .line 157
    .line 158
    iget-boolean v7, v6, Lj$/util/concurrent/q;->i:Z

    .line 159
    .line 160
    if-eqz v7, :cond_1b

    .line 161
    .line 162
    :cond_14
    if-eqz v5, :cond_15

    .line 163
    .line 164
    iget-boolean v5, v5, Lj$/util/concurrent/q;->i:Z

    .line 165
    .line 166
    if-nez v5, :cond_18

    .line 167
    .line 168
    :cond_15
    if-eqz v6, :cond_16

    .line 169
    .line 170
    iput-boolean v1, v6, Lj$/util/concurrent/q;->i:Z

    .line 171
    .line 172
    :cond_16
    iput-boolean v4, v2, Lj$/util/concurrent/q;->i:Z

    .line 173
    .line 174
    invoke-static {p0, v2}, Lj$/util/concurrent/p;->g(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 179
    .line 180
    if-eqz v0, :cond_17

    .line 181
    .line 182
    iget-object v3, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 183
    .line 184
    :cond_17
    move-object v2, v3

    .line 185
    :cond_18
    if-eqz v2, :cond_1a

    .line 186
    .line 187
    if-nez v0, :cond_19

    .line 188
    .line 189
    move p1, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_19
    iget-boolean p1, v0, Lj$/util/concurrent/q;->i:Z

    .line 192
    .line 193
    :goto_6
    iput-boolean p1, v2, Lj$/util/concurrent/q;->i:Z

    .line 194
    .line 195
    iget-object p1, v2, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 196
    .line 197
    if-eqz p1, :cond_1a

    .line 198
    .line 199
    iput-boolean v1, p1, Lj$/util/concurrent/q;->i:Z

    .line 200
    .line 201
    :cond_1a
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iput-boolean v1, v0, Lj$/util/concurrent/q;->i:Z

    .line 204
    .line 205
    invoke-static {p0, v0}, Lj$/util/concurrent/p;->h(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_4

    .line 210
    :cond_1b
    iput-boolean v4, v2, Lj$/util/concurrent/q;->i:Z

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_1c
    return-object p0
.end method

.method public static c(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lj$/util/concurrent/q;->i:Z

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-boolean v2, p1, Lj$/util/concurrent/q;->i:Z

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/q;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    iget-object v3, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget-object v4, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v3, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-boolean v6, v4, Lj$/util/concurrent/q;->i:Z

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v4, Lj$/util/concurrent/q;->i:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lj$/util/concurrent/q;->i:Z

    .line 36
    .line 37
    iput-boolean v0, v3, Lj$/util/concurrent/q;->i:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v4, v1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 41
    .line 42
    if-ne p1, v4, :cond_4

    .line 43
    .line 44
    invoke-static {p0, v1}, Lj$/util/concurrent/p;->g(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 55
    .line 56
    :goto_1
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v7

    .line 59
    :cond_4
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v1, Lj$/util/concurrent/q;->i:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iput-boolean v0, v3, Lj$/util/concurrent/q;->i:Z

    .line 66
    .line 67
    invoke-static {p0, v3}, Lj$/util/concurrent/p;->h(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-boolean v6, v4, Lj$/util/concurrent/q;->i:Z

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iput-boolean v2, v4, Lj$/util/concurrent/q;->i:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lj$/util/concurrent/q;->i:Z

    .line 81
    .line 82
    iput-boolean v0, v3, Lj$/util/concurrent/q;->i:Z

    .line 83
    .line 84
    :goto_2
    move-object p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v4, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 87
    .line 88
    if-ne p1, v4, :cond_8

    .line 89
    .line 90
    invoke-static {p0, v1}, Lj$/util/concurrent/p;->h(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    move-object v3, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget-object v3, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 101
    .line 102
    :goto_3
    move-object v7, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v7

    .line 105
    :cond_8
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iput-boolean v2, v1, Lj$/util/concurrent/q;->i:Z

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iput-boolean v0, v3, Lj$/util/concurrent/q;->i:Z

    .line 112
    .line 113
    invoke-static {p0, v3}, Lj$/util/concurrent/p;->g(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    return-object p0
.end method

.method public static g(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 8
    .line 9
    iput-object v1, p1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lj$/util/concurrent/q;->i:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 36
    .line 37
    iput-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method public static h(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 8
    .line 9
    iput-object v1, p1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 16
    .line 17
    iput-object v1, v0, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lj$/util/concurrent/q;->i:Z

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iput-object v0, v1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 36
    .line 37
    iput-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 38
    .line 39
    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 2
    .line 3
    :goto_0
    move-object v6, v0

    .line 4
    :cond_0
    const/4 v7, 0x0

    .line 5
    if-eqz v6, :cond_8

    .line 6
    .line 7
    iget v4, p0, Lj$/util/concurrent/p;->lockState:I

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x3

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v6, Lj$/util/concurrent/k;->a:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v6

    .line 30
    :cond_2
    iget-object v0, v6, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v8, Lj$/util/concurrent/p;->h:Lj$/sun/misc/a;

    .line 34
    .line 35
    sget-wide v2, Lj$/util/concurrent/p;->i:J

    .line 36
    .line 37
    add-int/lit8 v5, v4, 0x4

    .line 38
    .line 39
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v7}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_4
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 64
    .line 65
    add-int/lit8 v5, v4, -0x4

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v4, v9, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lj$/util/concurrent/p;->g:Ljava/lang/Thread;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v7

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v7, v0

    .line 86
    sget-object v8, Lj$/util/concurrent/p;->h:Lj$/sun/misc/a;

    .line 87
    .line 88
    sget-wide v2, Lj$/util/concurrent/p;->i:J

    .line 89
    .line 90
    :cond_6
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, v8, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 97
    .line 98
    add-int/lit8 v5, v4, -0x4

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-ne v4, v9, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lj$/util/concurrent/p;->g:Ljava/lang/Thread;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    throw v7

    .line 117
    :cond_8
    return-object v7
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lj$/util/concurrent/p;->h:Lj$/sun/misc/a;

    .line 2
    .line 3
    sget-wide v3, Lj$/util/concurrent/p;->i:J

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move-object v1, v2

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    :goto_0
    iget v4, v1, Lj$/util/concurrent/p;->lockState:I

    .line 19
    .line 20
    and-int/lit8 v0, v4, -0x3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lj$/util/concurrent/p;->h:Lj$/sun/misc/a;

    .line 25
    .line 26
    sget-wide v2, Lj$/util/concurrent/p;->i:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lj$/util/concurrent/p;->g:Ljava/lang/Thread;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    and-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lj$/util/concurrent/p;->h:Lj$/sun/misc/a;

    .line 48
    .line 49
    sget-wide v2, Lj$/util/concurrent/p;->i:J

    .line 50
    .line 51
    or-int/lit8 v5, v4, 0x2

    .line 52
    .line 53
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, Lj$/util/concurrent/p;->g:Ljava/lang/Thread;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v0, v7

    .line 7
    move v1, v8

    .line 8
    :goto_0
    if-nez v6, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/q;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 21
    .line 22
    iput-object v1, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    iget v4, v6, Lj$/util/concurrent/k;->a:I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    :goto_1
    move v10, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-ge v4, p1, :cond_2

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v4, v6, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v4, p2, :cond_10

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_10

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_4
    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v0, :cond_5

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Ljava/lang/Comparable;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v5, v8

    .line 76
    :goto_2
    if-nez v5, :cond_a

    .line 77
    .line 78
    :cond_6
    if-nez v1, :cond_9

    .line 79
    .line 80
    iget-object v1, v6, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    iget-object v1, v6, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/q;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    move v1, v9

    .line 103
    :cond_9
    invoke-static {p2, v4}, Lj$/util/concurrent/p;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    move v10, v5

    .line 109
    :goto_3
    if-gtz v10, :cond_b

    .line 110
    .line 111
    iget-object v4, v6, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v4, v6, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 115
    .line 116
    :goto_4
    if-nez v4, :cond_f

    .line 117
    .line 118
    iget-object v5, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 119
    .line 120
    new-instance v1, Lj$/util/concurrent/q;

    .line 121
    .line 122
    move v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/k;Lj$/util/concurrent/q;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    iput-object v1, v5, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 133
    .line 134
    :cond_c
    if-gtz v10, :cond_d

    .line 135
    .line 136
    iput-object v1, v6, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    iput-object v1, v6, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 140
    .line 141
    :goto_5
    iget-boolean v0, v6, Lj$/util/concurrent/q;->i:Z

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    iput-boolean v9, v1, Lj$/util/concurrent/q;->i:Z

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_e
    invoke-virtual {p0}, Lj$/util/concurrent/p;->d()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lj$/util/concurrent/p;->c(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    iput v8, p0, Lj$/util/concurrent/p;->lockState:I

    .line 160
    .line 161
    return-object v7

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    iput v8, p0, Lj$/util/concurrent/p;->lockState:I

    .line 164
    .line 165
    throw v0

    .line 166
    :cond_f
    move-object v6, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    return-object v6
.end method

.method public final f(Lj$/util/concurrent/q;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/q;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lj$/util/concurrent/q;->h:Lj$/util/concurrent/q;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/p;->f:Lj$/util/concurrent/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 28
    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    iget-object v3, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 32
    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    iget-object v3, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 36
    .line 37
    if-eqz v3, :cond_14

    .line 38
    .line 39
    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 40
    .line 41
    if-eqz v3, :cond_14

    .line 42
    .line 43
    invoke-virtual {p0}, Lj$/util/concurrent/p;->d()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 48
    .line 49
    iget-object v4, p1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 50
    .line 51
    if-eqz v3, :cond_13

    .line 52
    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v6, v5, Lj$/util/concurrent/q;->i:Z

    .line 63
    .line 64
    iget-boolean v7, p1, Lj$/util/concurrent/q;->i:Z

    .line 65
    .line 66
    iput-boolean v7, v5, Lj$/util/concurrent/q;->i:Z

    .line 67
    .line 68
    iput-boolean v6, p1, Lj$/util/concurrent/q;->i:Z

    .line 69
    .line 70
    iget-object v6, v5, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 71
    .line 72
    iget-object v7, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 73
    .line 74
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    iput-object v5, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 77
    .line 78
    iput-object p1, v5, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 82
    .line 83
    iput-object v8, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    iget-object v9, v8, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 88
    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    iput-object p1, v8, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-object p1, v8, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 95
    .line 96
    :cond_6
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 97
    .line 98
    iput-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 99
    .line 100
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 101
    .line 102
    iput-object v6, p1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iput-object p1, v6, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 107
    .line 108
    :cond_7
    iput-object v3, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 109
    .line 110
    iput-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 111
    .line 112
    iput-object v7, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    move-object v0, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v3, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 119
    .line 120
    if-ne p1, v3, :cond_9

    .line 121
    .line 122
    iput-object v5, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iput-object v5, v7, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 126
    .line 127
    :goto_4
    if-eqz v6, :cond_a

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v3, p1

    .line 132
    :cond_b
    :goto_5
    if-eq v3, p1, :cond_e

    .line 133
    .line 134
    iget-object v4, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 135
    .line 136
    iput-object v4, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 137
    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    iget-object v5, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 143
    .line 144
    if-ne p1, v5, :cond_d

    .line 145
    .line 146
    iput-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_d
    iput-object v3, v4, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 150
    .line 151
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 152
    .line 153
    iput-object v2, p1, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 154
    .line 155
    iput-object v2, p1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 156
    .line 157
    :cond_e
    iget-boolean v4, p1, Lj$/util/concurrent/q;->i:Z

    .line 158
    .line 159
    if-nez v4, :cond_f

    .line 160
    .line 161
    invoke-static {v0, v3}, Lj$/util/concurrent/p;->b(Lj$/util/concurrent/q;Lj$/util/concurrent/q;)Lj$/util/concurrent/q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_f
    iput-object v0, p0, Lj$/util/concurrent/p;->e:Lj$/util/concurrent/q;

    .line 166
    .line 167
    if-ne p1, v3, :cond_12

    .line 168
    .line 169
    iget-object v0, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    iget-object v3, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 174
    .line 175
    if-ne p1, v3, :cond_10

    .line 176
    .line 177
    iput-object v2, v0, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/q;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_10
    iget-object v3, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 181
    .line 182
    if-ne p1, v3, :cond_11

    .line 183
    .line 184
    iput-object v2, v0, Lj$/util/concurrent/q;->g:Lj$/util/concurrent/q;

    .line 185
    .line 186
    :cond_11
    :goto_7
    iput-object v2, p1, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :cond_12
    iput v1, p0, Lj$/util/concurrent/p;->lockState:I

    .line 189
    .line 190
    return v1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    iput v1, p0, Lj$/util/concurrent/p;->lockState:I

    .line 193
    .line 194
    throw p1

    .line 195
    :cond_13
    if-eqz v4, :cond_a

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_14
    return v1
.end method
