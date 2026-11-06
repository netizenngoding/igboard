.class public final Lvaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final e:Lkuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x15e

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
    sput-object v0, Lvaw;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x16f

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
    sput-object v0, Lvaw;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V
    .locals 1

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
    iput-object p1, p0, Lvaw;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lvaw;->e:Lkuy;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Lacgn;)Lmln;
    .locals 11

    .line 1
    iget-object v0, p0, Lvaw;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

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
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v5, v7}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lpnz;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    sget-object v7, Lvar;->d:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [[F

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v1, v7, v9

    .line 49
    .line 50
    sget-object v1, Lvar;->f:[F

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    aput-object v1, v7, v10

    .line 54
    .line 55
    invoke-static {v7}, Lvbh;->d([[F)Lmlp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v8, Lpnz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Lsc;->o(Lpnz;)Lmlj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v3, v3, v2

    .line 70
    .line 71
    if-lez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Lvav;

    .line 74
    .line 75
    invoke-direct {v3, p0, v9}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lsc;

    .line 79
    .line 80
    invoke-direct {v7, v3, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lsc;->p()Lsrk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v7, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v7}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lpnz;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v8, "getContext(...)"

    .line 108
    .line 109
    invoke-static {v5, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lvar;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v7, v5}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v5, Lmlr;

    .line 124
    .line 125
    invoke-direct {v5, v0, v2}, Lmlr;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v7, Lpnz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lsrk;->t(Lpnz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lsrk;->s()Lmlj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lvaw;->e:Lkuy;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lkuy;->y(Lmlj;Lmlj;)Lmlj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lpnz;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lutc;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v0, p0, p1, v2, v4}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lpnz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1}, Lpnz;->u()Lmln;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lvaw;->e:Lkuy;

    .line 162
    .line 163
    new-instance v2, Lpnz;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lutc;

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    invoke-direct {v0, p0, p1, v1, v4}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lpnz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2}, Lpnz;->u()Lmln;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_0
    sget-object p1, Lvaw;->d:Lj$/time/Duration;

    .line 181
    .line 182
    invoke-virtual {p0, v6, p1}, Lmln;->b(FLj$/time/Duration;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method


# virtual methods
.method public final a(Lvaj;Lacgn;)Lmln;
    .locals 7

    .line 1
    const-string v0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvaw;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lvaj;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Lvav;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lsc;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lpnz;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v2, v5}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    sget-object v5, Lvar;->c:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Lmlr;

    .line 72
    .line 73
    invoke-direct {v5, v4, v0}, Lmlr;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Lpnz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lsc;->o(Lpnz;)Lmlj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lvaw;->e:Lkuy;

    .line 83
    .line 84
    new-instance v2, Lpnz;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lutc;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, p2, v1, v3}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lpnz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Lpnz;->u()Lmln;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p2, Lvaw;->c:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v4, p2}, Lmln;->a(FFLj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_0
    new-instance p0, Laccp;

    .line 108
    .line 109
    invoke-direct {p0}, Laccp;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    invoke-direct {p0, p2}, Lvaw;->b(Lacgn;)Lmln;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    invoke-direct {p0, p2}, Lvaw;->b(Lacgn;)Lmln;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    iget-object p0, p0, Lvaw;->e:Lkuy;

    .line 124
    .line 125
    new-instance p1, Lvay;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lvay;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lkuy;->w(Lmlj;)Lmln;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
