.class public final Lvbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lkuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x1c2

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvbd;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvbd;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lvbd;->l:Lkuy;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p2, p1, [F

    .line 15
    .line 16
    fill-array-data p2, :array_0

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lvbh;->e(FF[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lvbd;->d:[F

    .line 28
    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_1

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 35
    .line 36
    invoke-static {v2, v0, p2}, Lvbh;->e(FF[F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lvbd;->e:[F

    .line 41
    .line 42
    new-array p2, p1, [F

    .line 43
    .line 44
    fill-array-data p2, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0, p2}, Lvbh;->e(FF[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lvbd;->f:[F

    .line 52
    .line 53
    new-array p2, p1, [F

    .line 54
    .line 55
    fill-array-data p2, :array_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p2}, Lvbh;->e(FF[F)[F

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lvbd;->g:[F

    .line 63
    .line 64
    new-array p2, p1, [F

    .line 65
    .line 66
    fill-array-data p2, :array_4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v0, p2}, Lvbh;->e(FF[F)[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lvbd;->h:[F

    .line 74
    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    fill-array-data p1, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lvbh;->e(FF[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lvbd;->i:[F

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    new-array p2, p1, [F

    .line 88
    .line 89
    fill-array-data p2, :array_6

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lvbd;->j:[F

    .line 93
    .line 94
    new-array p1, p1, [F

    .line 95
    .line 96
    fill-array-data p1, :array_7

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lvbd;->k:[F

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lacgn;)Lmln;
    .locals 11

    .line 1
    iget-object v0, p0, Lvbd;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lsc;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v2, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lsc;->p()Lsrk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v5, v7}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lpnz;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lvbd;->j:[F

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [[F

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    aput-object v1, v9, v10

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v7, v9, v1

    .line 51
    .line 52
    invoke-static {v9}, Lvbh;->d([[F)Lmlp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v8, Lpnz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    sget-object v1, Lvar;->c:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8}, Lsrk;->t(Lpnz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v3

    .line 73
    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lvav;

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    invoke-direct {v1, p0, v7}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lsc;

    .line 84
    .line 85
    invoke-direct {v7, v1, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lsc;->p()Lsrk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v4, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5, v4}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lpnz;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "getContext(...)"

    .line 113
    .line 114
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lvar;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v5, v4}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v4, Lmlr;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3}, Lmlr;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lpnz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lsrk;->t(Lpnz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lsrk;->s()Lmlj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p0, p0, Lvbd;->l:Lkuy;

    .line 143
    .line 144
    invoke-virtual {v2}, Lsrk;->s()Lmlj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lkuy;->y(Lmlj;Lmlj;)Lmlj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lpnz;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lvax;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-direct {p0, p1, v0}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v1, Lpnz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Lpnz;->u()Lmln;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object p0, p0, Lvbd;->l:Lkuy;

    .line 171
    .line 172
    invoke-virtual {v2}, Lsrk;->s()Lmlj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lpnz;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lvax;

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-direct {p0, p1, v0}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v1, Lpnz;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1}, Lpnz;->u()Lmln;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_0
    sget-object p1, Lvbd;->c:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-virtual {p0, v6, p1}, Lmln;->b(FLj$/time/Duration;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public final b(Lacgn;Lacgn;Lacgn;)Lmln;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvbd;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 4
    .line 5
    invoke-static {v0}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lsc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lsc;->p()Lsrk;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, Lpnz;

    .line 36
    .line 37
    invoke-direct {v7, v5}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lvbd;->j:[F

    .line 41
    .line 42
    iget-object v8, v1, Lvbd;->d:[F

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    new-array v10, v9, [[F

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v5, v10, v11

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    aput-object v8, v10, v12

    .line 52
    .line 53
    invoke-static {v10}, Lvbh;->d([[F)Lmlp;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iput-object v10, v7, Lpnz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lsrk;->t(Lpnz;)V

    .line 60
    .line 61
    .line 62
    const v7, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v7}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v13, Lpnz;

    .line 74
    .line 75
    invoke-direct {v13, v10}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Lvbd;->f:[F

    .line 79
    .line 80
    new-array v14, v9, [[F

    .line 81
    .line 82
    aput-object v8, v14, v11

    .line 83
    .line 84
    aput-object v10, v14, v12

    .line 85
    .line 86
    invoke-static {v14}, Lvbh;->d([[F)Lmlp;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v13, Lpnz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Lsrk;->t(Lpnz;)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v8}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v14, Lpnz;

    .line 107
    .line 108
    invoke-direct {v14, v13}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v1, Lvbd;->e:[F

    .line 112
    .line 113
    new-array v15, v9, [[F

    .line 114
    .line 115
    aput-object v10, v15, v11

    .line 116
    .line 117
    aput-object v13, v15, v12

    .line 118
    .line 119
    invoke-static {v15}, Lvbh;->d([[F)Lmlp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v14, Lpnz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v6, v14}, Lsrk;->t(Lpnz;)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v8, v14}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    new-instance v11, Lpnz;

    .line 141
    .line 142
    invoke-direct {v11, v15}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v1, Lvbd;->k:[F

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    new-array v12, v9, [[F

    .line 150
    .line 151
    aput-object v13, v12, v16

    .line 152
    .line 153
    aput-object v15, v12, v17

    .line 154
    .line 155
    invoke-static {v12}, Lvbh;->d([[F)Lmlp;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v11, Lpnz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v12, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    sget-object v12, Lvar;->c:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11}, Lsrk;->t(Lpnz;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v11, Lsc;

    .line 176
    .line 177
    invoke-direct {v11, v0, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lsc;->p()Lsrk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v3}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lpnz;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lvbd;->g:[F

    .line 194
    .line 195
    new-array v11, v9, [[F

    .line 196
    .line 197
    aput-object v15, v11, v16

    .line 198
    .line 199
    aput-object v2, v11, v17

    .line 200
    .line 201
    invoke-static {v11}, Lvbh;->d([[F)Lmlp;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v4, Lpnz;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lsrk;->t(Lpnz;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v7}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lpnz;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lvbd;->h:[F

    .line 220
    .line 221
    new-array v11, v9, [[F

    .line 222
    .line 223
    aput-object v2, v11, v16

    .line 224
    .line 225
    aput-object v3, v11, v17

    .line 226
    .line 227
    invoke-static {v11}, Lvbh;->d([[F)Lmlp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v4, Lpnz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lsrk;->t(Lpnz;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lpnz;

    .line 241
    .line 242
    invoke-direct {v4, v2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lvbd;->i:[F

    .line 246
    .line 247
    new-array v7, v9, [[F

    .line 248
    .line 249
    aput-object v3, v7, v16

    .line 250
    .line 251
    aput-object v2, v7, v17

    .line 252
    .line 253
    invoke-static {v7}, Lvbh;->d([[F)Lmlp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v4, Lpnz;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lsrk;->t(Lpnz;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v14}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lpnz;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-array v3, v9, [[F

    .line 272
    .line 273
    aput-object v2, v3, v16

    .line 274
    .line 275
    aput-object v5, v3, v17

    .line 276
    .line 277
    invoke-static {v3}, Lvbh;->d([[F)Lmlp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v4, Lpnz;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v4, v12}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lsrk;->t(Lpnz;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v1, Lvbd;->l:Lkuy;

    .line 290
    .line 291
    invoke-virtual {v0}, Lsrk;->s()Lmlj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v8, Lpnz;

    .line 296
    .line 297
    invoke-direct {v8, v7, v0}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lpcx;

    .line 301
    .line 302
    const/16 v4, 0xc

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v8, Lpnz;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v8}, Lpnz;->u()Lmln;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v6}, Lsrk;->s()Lmlj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v6, Lpnz;

    .line 323
    .line 324
    invoke-direct {v6, v7, v0}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lvax;

    .line 328
    .line 329
    const/16 v1, 0x8

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    invoke-direct {v0, v3, v1}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v6, Lpnz;->c:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v0, Lpcx;

    .line 339
    .line 340
    const/16 v4, 0xd

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v3, p3

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lpnz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v6}, Lpnz;->u()Lmln;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lvbd;->a:Lj$/time/Duration;

    .line 356
    .line 357
    invoke-virtual {v0, v10, v1}, Lmln;->b(FLj$/time/Duration;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
