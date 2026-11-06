.class public final Lvam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lacjh;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lacim;

.field public f:Lvaj;

.field public final g:Lvbc;

.field public h:Z

.field public i:Lmln;

.field private final j:Lvai;

.field private final k:Lacim;

.field private final l:Lvaw;

.field private final m:Lvaz;

.field private final n:Z

.field private final o:Lvbe;

.field private final p:Lvbd;

.field private final q:Lacim;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lacjh;

    .line 3
    .line 4
    new-instance v1, Lachv;

    .line 5
    .line 6
    const-string v2, "audioLevel"

    .line 7
    .line 8
    const-string v3, "getAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Lvam;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lachv;

    .line 19
    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    const-string v3, "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lachv;

    .line 31
    .line 32
    const-string v2, "thinkingAnimationRunning"

    .line 33
    .line 34
    const-string v3, "getThinkingAnimationRunning()Z"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sput-object v0, Lvam;->a:[Lacjh;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;Lvai;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ofMillis(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x8

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "listeningStateFrameDelay"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userInputStateFrameDelay"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thinkingStateFrameDelay"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lvam;->j:Lvai;

    .line 57
    .line 58
    iput-object v1, p0, Lvam;->b:Lj$/time/Duration;

    .line 59
    .line 60
    iput-object v3, p0, Lvam;->c:Lj$/time/Duration;

    .line 61
    .line 62
    iput-object v4, p0, Lvam;->d:Lj$/time/Duration;

    .line 63
    .line 64
    new-instance p3, Lsqz;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lvau;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lvau;-><init>(Lacgy;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvam;->e:Lacim;

    .line 77
    .line 78
    new-instance p3, Lsut;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p3, p1, p0, v0, v1}, Lsut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lvau;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lvau;-><init>(Lacgy;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lvam;->k:Lacim;

    .line 91
    .line 92
    sget-object p3, Lvaj;->a:Lvaj;

    .line 93
    .line 94
    iput-object p3, p0, Lvam;->f:Lvaj;

    .line 95
    .line 96
    new-instance p3, Lvaw;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lvaw;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lvam;->l:Lvaw;

    .line 102
    .line 103
    new-instance p3, Lvaz;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lvaz;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lvam;->m:Lvaz;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Lacim;

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-interface {p3, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Lvam;->n:Z

    .line 129
    .line 130
    new-instance p3, Lvbe;

    .line 131
    .line 132
    invoke-direct {p3, p1, p2}, Lvbe;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lvam;->o:Lvbe;

    .line 136
    .line 137
    new-instance p3, Lvbc;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, Lvbc;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lvam;->g:Lvbc;

    .line 143
    .line 144
    new-instance p3, Lvbd;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Lvbd;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lvam;->p:Lvbd;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance p3, Lvak;

    .line 154
    .line 155
    invoke-direct {p3, p2, p0}, Lvak;-><init>(Ljava/lang/Object;Lvam;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Lvam;->q:Lacim;

    .line 159
    .line 160
    sget-object p0, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 161
    .line 162
    sget-object p0, Lvar;->f:[F

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final f(Lvaj;Lacgn;)Lmln;
    .locals 4

    .line 1
    new-instance v0, Lszo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lszo;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "previousState"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvam;->p:Lvbd;

    .line 19
    .line 20
    iget-object v2, p0, Lvbd;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lvaj;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0, v1}, Lvbd;->b(Lacgn;Lacgn;Lacgn;)Lmln;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Laccp;

    .line 54
    .line 55
    invoke-direct {p0}, Laccp;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lvbd;->a(Lacgn;)Lmln;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Lvbd;->a(Lacgn;)Lmln;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0, p2, v0, v1}, Lvbd;->b(Lacgn;Lacgn;Lacgn;)Lmln;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Lvam;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lvam;->q:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lvaj;
    .locals 2

    .line 1
    sget-object v0, Lvam;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lvam;->k:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvaj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lvaj;)V
    .locals 2

    .line 1
    sget-object v0, Lvam;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "property"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvas;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvas;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvam;->k:Lacim;

    .line 17
    .line 18
    check-cast p0, Lvau;

    .line 19
    .line 20
    iget-object v1, p0, Lvau;->b:Lsqw;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lvau;->b:Lsqw;

    .line 29
    .line 30
    iget-object p0, p0, Lvau;->a:Lacgy;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lvam;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lvam;->q:Lacim;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lvaj;Lvaj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lvgb;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lackh;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v3}, Lackh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lvaj;->d:Lvaj;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v1, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {v4}, Lvaj;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    if-eq v1, v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    invoke-direct {v0, v5, v2}, Lvam;->f(Lvaj;Lacgn;)Lmln;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_0
    new-instance v0, Laccp;

    .line 42
    .line 43
    invoke-direct {v0}, Laccp;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, Lvam;->l:Lvaw;

    .line 48
    .line 49
    new-instance v2, Lszo;

    .line 50
    .line 51
    invoke-direct {v2, v0, v7}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v2}, Lvaw;->a(Lvaj;Lacgn;)Lmln;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lvam;->l:Lvaw;

    .line 61
    .line 62
    new-instance v2, Lszo;

    .line 63
    .line 64
    invoke-direct {v2, v0, v6}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v2}, Lvaw;->a(Lvaj;Lacgn;)Lmln;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lvam;->l:Lvaw;

    .line 74
    .line 75
    iget-object v2, v0, Lvam;->j:Lvai;

    .line 76
    .line 77
    new-instance v3, Lval;

    .line 78
    .line 79
    invoke-direct {v3, v2, v8}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v3}, Lvaw;->a(Lvaj;Lacgn;)Lmln;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_4
    invoke-direct {v0}, Lvam;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iput-boolean v3, v0, Lvam;->h:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v5, v0, Lvam;->i:Lmln;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Lmln;->d()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v4}, Lvaj;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_1d

    .line 110
    .line 111
    const-string v14, "getContext(...)"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/high16 p2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v16, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eq v4, v3, :cond_16

    .line 121
    .line 122
    if-eq v4, v8, :cond_8

    .line 123
    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lvam;->f(Lvaj;Lacgn;)Lmln;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_7
    new-instance v0, Laccp;

    .line 133
    .line 134
    invoke-direct {v0}, Laccp;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    iget-boolean v1, v0, Lvam;->n:Z

    .line 139
    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    iget-object v1, v0, Lvam;->g:Lvbc;

    .line 143
    .line 144
    sget-object v17, Lvbc;->c:Lwvx;

    .line 145
    .line 146
    const p1, 0x415e38e4

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v10, 0x41

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const-string v9, "ResponsiveUserInputAnimator.kt"

    .line 158
    .line 159
    const-string v12, "com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator"

    .line 160
    .line 161
    const-string v13, "start"

    .line 162
    .line 163
    invoke-interface {v4, v12, v13, v10, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lwvu;

    .line 168
    .line 169
    const-string v9, "latestAudioLevel=%d"

    .line 170
    .line 171
    invoke-virtual {v1}, Lvbc;->b()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v4, v9, v10}, Lwvu;->u(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lvbc;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 179
    .line 180
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 187
    .line 188
    invoke-static {v4}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Lsc;

    .line 193
    .line 194
    invoke-direct {v10, v9, v15}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lsc;->p()Lsrk;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12, v12}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-instance v13, Lpnz;

    .line 214
    .line 215
    invoke-direct {v13, v12}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-array v12, v8, [[F

    .line 219
    .line 220
    aput-object v10, v12, v5

    .line 221
    .line 222
    aput-object v10, v12, v3

    .line 223
    .line 224
    invoke-static {v12}, Lvbh;->d([[F)Lmlp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v13, Lpnz;->b:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v3, Lvbc;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13}, Lsrk;->t(Lpnz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lvbc;->a()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/high16 v10, 0x428c0000    # 70.0f

    .line 243
    .line 244
    cmpl-float v3, v3, v10

    .line 245
    .line 246
    if-lez v3, :cond_9

    .line 247
    .line 248
    move v3, v10

    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-virtual {v1}, Lvbc;->a()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_0
    iget v12, v1, Lvbc;->f:F

    .line 255
    .line 256
    iget v12, v1, Lvbc;->e:F

    .line 257
    .line 258
    sget-object v12, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 259
    .line 260
    div-float v12, v3, v10

    .line 261
    .line 262
    sget-object v13, Lvar;->e:Landroid/view/animation/PathInterpolator;

    .line 263
    .line 264
    invoke-virtual {v13, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    const v19, 0x4131c71c

    .line 269
    .line 270
    .line 271
    mul-float v13, v13, v19

    .line 272
    .line 273
    add-float v13, v13, p1

    .line 274
    .line 275
    cmpg-float v3, v3, v10

    .line 276
    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_1
    if-ge v5, v7, :cond_a

    .line 283
    .line 284
    iget-object v3, v1, Lvbc;->h:[F

    .line 285
    .line 286
    aput v11, v3, v5

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    new-instance v3, Lvay;

    .line 292
    .line 293
    invoke-direct {v3, v8}, Lvay;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_b
    iget v10, v1, Lvbc;->j:I

    .line 299
    .line 300
    iget-object v3, v1, Lvbc;->g:Ljava/util/Random;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    rem-int/2addr v8, v7

    .line 307
    xor-int/lit8 v19, v8, 0x4

    .line 308
    .line 309
    move/from16 v20, v5

    .line 310
    .line 311
    neg-int v5, v8

    .line 312
    or-int/2addr v5, v8

    .line 313
    and-int v19, v19, v5

    .line 314
    .line 315
    shr-int/lit8 v19, v19, 0x1f

    .line 316
    .line 317
    and-int/lit8 v19, v19, 0x4

    .line 318
    .line 319
    add-int v8, v8, v19

    .line 320
    .line 321
    :goto_2
    iget v5, v1, Lvbc;->j:I

    .line 322
    .line 323
    if-eq v8, v5, :cond_11

    .line 324
    .line 325
    sub-int v5, v8, v5

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eq v5, v6, :cond_11

    .line 332
    .line 333
    iput v8, v1, Lvbc;->j:I

    .line 334
    .line 335
    move/from16 v5, v20

    .line 336
    .line 337
    :goto_3
    if-ge v5, v7, :cond_d

    .line 338
    .line 339
    iget-object v3, v1, Lvbc;->h:[F

    .line 340
    .line 341
    if-ne v5, v8, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1}, Lvbc;->b()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    int-to-float v6, v6

    .line 348
    const/high16 v19, 0x42c80000    # 100.0f

    .line 349
    .line 350
    div-float v6, v6, v19

    .line 351
    .line 352
    const/high16 v19, 0x40e00000    # 7.0f

    .line 353
    .line 354
    mul-float v6, v6, v19

    .line 355
    .line 356
    add-float v6, v6, v16

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move v6, v11

    .line 360
    :goto_4
    aput v6, v3, v5

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    cmpl-float v3, v3, v18

    .line 370
    .line 371
    if-lez v3, :cond_e

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_5

    .line 378
    :cond_e
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_5
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    new-instance v6, Lvav;

    .line 387
    .line 388
    const/4 v7, 0x6

    .line 389
    invoke-direct {v6, v1, v7}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lsc;

    .line 393
    .line 394
    invoke-direct {v7, v6, v15}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v6, v8}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    new-instance v11, Lpnz;

    .line 410
    .line 411
    invoke-direct {v11, v10}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Lvar;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v11, v10}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Lmlr;

    .line 429
    .line 430
    invoke-direct {v10, v3, v5}, Lmlr;-><init>(FF)V

    .line 431
    .line 432
    .line 433
    iput-object v10, v11, Lpnz;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v7, v11}, Lsc;->o(Lpnz;)Lmlj;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v5, Lvav;

    .line 440
    .line 441
    const/16 v7, 0x8

    .line 442
    .line 443
    invoke-direct {v5, v1, v7}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lsc;

    .line 447
    .line 448
    invoke-direct {v7, v5, v15}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lsc;->p()Lsrk;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v6, v7}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v10, Lpnz;

    .line 464
    .line 465
    invoke-direct {v10, v6}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Lvar;->h:Landroid/view/animation/PathInterpolator;

    .line 469
    .line 470
    invoke-virtual {v10, v6}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lmlr;

    .line 474
    .line 475
    const/high16 v11, 0x41200000    # 10.0f

    .line 476
    .line 477
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 478
    .line 479
    invoke-direct {v6, v11, v15}, Lmlr;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    iput-object v6, v10, Lpnz;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v5, v10}, Lsrk;->t(Lpnz;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v7, Lpnz;

    .line 492
    .line 493
    invoke-direct {v7, v6}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v6, Lvar;->g:Landroid/view/animation/PathInterpolator;

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lmlr;

    .line 502
    .line 503
    invoke-direct {v6, v15, v11}, Lmlr;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    iput-object v6, v7, Lpnz;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Lsrk;->t(Lpnz;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lsrk;->s()Lmlj;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v3, v5}, Lkuy;->y(Lmlj;Lmlj;)Lmlj;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_6
    iget-object v5, v1, Lvbc;->h:[F

    .line 520
    .line 521
    invoke-static {v13, v13, v5}, Lvbh;->e(FF[F)[F

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget v6, v1, Lvbc;->l:F

    .line 526
    .line 527
    cmpg-float v6, v13, v6

    .line 528
    .line 529
    const-string v7, "context"

    .line 530
    .line 531
    const-string v8, "<this>"

    .line 532
    .line 533
    if-gez v6, :cond_f

    .line 534
    .line 535
    iget-object v6, v1, Lvbc;->m:[F

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :try_start_0
    invoke-static {v4}, Lmnw;->a(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const v7, 0x7f0408b5

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v7}, Lmni;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 557
    .line 558
    .line 559
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_7

    .line 561
    :catch_0
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 562
    .line 563
    move/from16 v7, v18

    .line 564
    .line 565
    const/high16 v8, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-direct {v4, v7, v7, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-virtual {v1, v6, v5, v4}, Lvbc;->d([F[FLandroid/view/animation/Interpolator;)Lpnz;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v9, v4}, Lsrk;->t(Lpnz;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_f
    iget-object v4, v1, Lvbc;->m:[F

    .line 579
    .line 580
    iget-object v6, v1, Lvbc;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :try_start_1
    invoke-static {v6}, Lmnw;->a(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const v7, 0x7f0408b4

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v7}, Lmni;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 602
    .line 603
    .line 604
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    goto :goto_8

    .line 606
    :catch_1
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 607
    .line 608
    const v7, 0x3e99999a    # 0.3f

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/high16 v10, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-direct {v6, v7, v8, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-virtual {v1, v4, v5, v6}, Lvbc;->d([F[FLandroid/view/animation/Interpolator;)Lpnz;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v9, v4}, Lsrk;->t(Lpnz;)V

    .line 622
    .line 623
    .line 624
    :goto_9
    iput v13, v1, Lvbc;->l:F

    .line 625
    .line 626
    iput-object v5, v1, Lvbc;->m:[F

    .line 627
    .line 628
    iget-object v4, v1, Lvbc;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iget v6, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 635
    .line 636
    cmpg-float v5, v5, v6

    .line 637
    .line 638
    if-gez v5, :cond_10

    .line 639
    .line 640
    invoke-virtual {v9}, Lsrk;->s()Lmlj;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    new-instance v6, Lvav;

    .line 645
    .line 646
    const/4 v7, 0x7

    .line 647
    invoke-direct {v6, v1, v7}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v7, Lsc;

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-direct {v7, v6, v8}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Lsc;->p()Lsrk;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const/high16 v19, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v7, v8}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    new-instance v8, Lpnz;

    .line 677
    .line 678
    invoke-direct {v8, v7}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v7, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7}, Lvar;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v8, v7}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    new-instance v9, Lmlr;

    .line 704
    .line 705
    invoke-direct {v9, v7, v4}, Lmlr;-><init>(FF)V

    .line 706
    .line 707
    .line 708
    iput-object v9, v8, Lpnz;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Lsrk;->t(Lpnz;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lsrk;->s()Lmlj;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v5, v4, v3}, Lkuy;->z(Lmlj;Lmlj;Lmlj;)Lmlj;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_a

    .line 722
    :cond_10
    invoke-virtual {v9}, Lsrk;->s()Lmlj;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v3}, Lkuy;->y(Lmlj;Lmlj;)Lmlj;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    :goto_a
    iget-object v1, v1, Lvbc;->n:Lkuy;

    .line 731
    .line 732
    new-instance v4, Lpnz;

    .line 733
    .line 734
    invoke-direct {v4, v1, v3}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lvax;

    .line 738
    .line 739
    const/4 v3, 0x5

    .line 740
    invoke-direct {v1, v2, v3}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v4, Lpnz;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v4}, Lpnz;->u()Lmln;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/high16 v2, 0x42480000    # 50.0f

    .line 750
    .line 751
    mul-float/2addr v12, v2

    .line 752
    const/high16 v2, 0x43480000    # 200.0f

    .line 753
    .line 754
    add-float/2addr v12, v2

    .line 755
    float-to-long v2, v12

    .line 756
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/high16 v8, 0x3f800000    # 1.0f

    .line 761
    .line 762
    invoke-virtual {v1, v8, v2}, Lmln;->b(FLj$/time/Duration;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_f

    .line 766
    .line 767
    :cond_11
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    rem-int/2addr v5, v7

    .line 772
    xor-int/lit8 v8, v5, 0x4

    .line 773
    .line 774
    neg-int v11, v5

    .line 775
    or-int/2addr v11, v5

    .line 776
    and-int/2addr v8, v11

    .line 777
    shr-int/lit8 v8, v8, 0x1f

    .line 778
    .line 779
    and-int/2addr v8, v7

    .line 780
    add-int/2addr v8, v5

    .line 781
    const/high16 v11, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_12
    move/from16 v20, v5

    .line 789
    .line 790
    const p1, 0x415e38e4

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lvam;->o:Lvbe;

    .line 794
    .line 795
    iget-object v4, v1, Lvbe;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 796
    .line 797
    const/high16 v10, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 803
    .line 804
    .line 805
    iput-boolean v3, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 806
    .line 807
    iget-object v5, v1, Lvbe;->f:Ljava/util/Random;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    rem-int/2addr v9, v6

    .line 818
    invoke-static {v4}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    new-instance v11, Lsc;

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    invoke-direct {v11, v10, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11}, Lsc;->p()Lsrk;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-static {v11, v11}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    new-instance v12, Lpnz;

    .line 847
    .line 848
    invoke-direct {v12, v11}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-array v11, v8, [[F

    .line 852
    .line 853
    aput-object v4, v11, v20

    .line 854
    .line 855
    aput-object v4, v11, v3

    .line 856
    .line 857
    invoke-static {v11}, Lvbh;->d([[F)Lmlp;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    iput-object v11, v12, Lpnz;->b:Ljava/lang/Object;

    .line 862
    .line 863
    sget-object v11, Lvbe;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 864
    .line 865
    invoke-virtual {v12, v11}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v12}, Lsrk;->t(Lpnz;)V

    .line 869
    .line 870
    .line 871
    move/from16 v12, v20

    .line 872
    .line 873
    :goto_b
    add-int/lit8 v13, v9, 0x1

    .line 874
    .line 875
    if-ge v12, v13, :cond_15

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    rem-int/2addr v13, v7

    .line 882
    xor-int/lit8 v14, v13, 0x4

    .line 883
    .line 884
    neg-int v15, v13

    .line 885
    or-int/2addr v15, v13

    .line 886
    and-int/2addr v14, v15

    .line 887
    shr-int/lit8 v14, v14, 0x1f

    .line 888
    .line 889
    and-int/2addr v14, v7

    .line 890
    move/from16 v15, v20

    .line 891
    .line 892
    :goto_c
    if-ge v15, v7, :cond_14

    .line 893
    .line 894
    add-int v7, v13, v14

    .line 895
    .line 896
    move/from16 v21, v8

    .line 897
    .line 898
    iget-object v8, v1, Lvbe;->g:[F

    .line 899
    .line 900
    if-ne v15, v7, :cond_13

    .line 901
    .line 902
    const/high16 v7, 0x40400000    # 3.0f

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 906
    .line 907
    :goto_d
    aput v7, v8, v15

    .line 908
    .line 909
    add-int/lit8 v15, v15, 0x1

    .line 910
    .line 911
    move/from16 v8, v21

    .line 912
    .line 913
    const/4 v7, 0x4

    .line 914
    goto :goto_c

    .line 915
    :cond_14
    move/from16 v21, v8

    .line 916
    .line 917
    iget v7, v1, Lvbe;->e:F

    .line 918
    .line 919
    iget-object v7, v1, Lvbe;->g:[F

    .line 920
    .line 921
    move/from16 v8, p1

    .line 922
    .line 923
    invoke-static {v8, v8, v7}, Lvbh;->e(FF[F)[F

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    int-to-float v13, v12

    .line 928
    const/high16 v19, 0x3f800000    # 1.0f

    .line 929
    .line 930
    add-float v14, v13, v19

    .line 931
    .line 932
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-static {v13, v14}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    new-instance v14, Lpnz;

    .line 945
    .line 946
    invoke-direct {v14, v13}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v13, v1, Lvbe;->h:[F

    .line 950
    .line 951
    new-array v15, v6, [[F

    .line 952
    .line 953
    aput-object v4, v15, v20

    .line 954
    .line 955
    aput-object v7, v15, v3

    .line 956
    .line 957
    aput-object v13, v15, v21

    .line 958
    .line 959
    invoke-static {v15}, Lvbh;->d([[F)Lmlp;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iput-object v4, v14, Lpnz;->b:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual {v14, v11}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v14}, Lsrk;->t(Lpnz;)V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    move-object v4, v13

    .line 974
    move/from16 v8, v21

    .line 975
    .line 976
    const/4 v7, 0x4

    .line 977
    goto :goto_b

    .line 978
    :cond_15
    iget-object v1, v1, Lvbe;->i:Lkuy;

    .line 979
    .line 980
    invoke-virtual {v10}, Lsrk;->s()Lmlj;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    new-instance v4, Lpnz;

    .line 985
    .line 986
    invoke-direct {v4, v1, v3}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lvax;

    .line 990
    .line 991
    const/16 v3, 0x9

    .line 992
    .line 993
    invoke-direct {v1, v2, v3}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    iput-object v1, v4, Lpnz;->b:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-virtual {v4}, Lpnz;->u()Lmln;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v2, Lvbe;->b:Lj$/time/Duration;

    .line 1003
    .line 1004
    int-to-long v3, v13

    .line 1005
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v3, Lvbe;->c:Lj$/time/Duration;

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    int-to-float v3, v13

    .line 1016
    invoke-virtual {v1, v3, v2}, Lmln;->b(FLj$/time/Duration;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_f

    .line 1020
    .line 1021
    :cond_16
    move/from16 v20, v5

    .line 1022
    .line 1023
    move/from16 v21, v8

    .line 1024
    .line 1025
    iget-object v4, v0, Lvam;->m:Lvaz;

    .line 1026
    .line 1027
    const-string v5, "previousState"

    .line 1028
    .line 1029
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v4, Lvaz;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1033
    .line 1034
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v7, v20

    .line 1040
    .line 1041
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_17

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u(F)V

    .line 1052
    .line 1053
    .line 1054
    iput-boolean v7, v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_17
    iput-boolean v3, v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1058
    .line 1059
    :goto_e
    invoke-virtual {v1}, Lvaj;->ordinal()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    const v7, 0x41f00001    # 30.000002f

    .line 1064
    .line 1065
    .line 1066
    if-eqz v1, :cond_1c

    .line 1067
    .line 1068
    if-eq v1, v3, :cond_1a

    .line 1069
    .line 1070
    move/from16 v8, v21

    .line 1071
    .line 1072
    if-eq v1, v8, :cond_19

    .line 1073
    .line 1074
    if-ne v1, v6, :cond_18

    .line 1075
    .line 1076
    iget-object v1, v4, Lvaz;->g:Lkuy;

    .line 1077
    .line 1078
    new-instance v2, Lvay;

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    invoke-direct {v2, v7}, Lvay;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lkuy;->w(Lmlj;)Lmln;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto/16 :goto_f

    .line 1089
    .line 1090
    :cond_18
    new-instance v0, Laccp;

    .line 1091
    .line 1092
    invoke-direct {v0}, Laccp;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_19
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget v6, v4, Lvaz;->f:F

    .line 1101
    .line 1102
    invoke-static {v7}, Lvbh;->f(F)[F

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v5}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    new-instance v8, Lsc;

    .line 1111
    .line 1112
    const/4 v12, 0x0

    .line 1113
    invoke-direct {v8, v7, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8}, Lsc;->p()Lsrk;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-static {v8, v9}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    new-instance v9, Lpnz;

    .line 1137
    .line 1138
    invoke-direct {v9, v8}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v8, 0x2

    .line 1142
    new-array v8, v8, [[F

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    aput-object v1, v8, v20

    .line 1147
    .line 1148
    aput-object v6, v8, v3

    .line 1149
    .line 1150
    invoke-static {v8}, Lvbh;->d([[F)Lmlp;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iput-object v1, v9, Lpnz;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    sget-object v1, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, Lvar;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v9, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v9}, Lsrk;->t(Lpnz;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v4, Lvaz;->g:Lkuy;

    .line 1176
    .line 1177
    invoke-virtual {v7}, Lsrk;->s()Lmlj;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v4, Lpnz;

    .line 1182
    .line 1183
    invoke-direct {v4, v1, v3}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lvax;

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-direct {v1, v2, v7}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v4, Lpnz;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lpnz;->u()Lmln;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v2, Lvaz;->a:Lj$/time/Duration;

    .line 1199
    .line 1200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    invoke-virtual {v1, v8, v2}, Lmln;->b(FLj$/time/Duration;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_f

    .line 1206
    .line 1207
    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_1b

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lvao;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    sget-object v8, Lvao;->a:Lvao;

    .line 1218
    .line 1219
    if-ne v1, v8, :cond_1b

    .line 1220
    .line 1221
    new-instance v1, Lvav;

    .line 1222
    .line 1223
    invoke-direct {v1, v4, v6}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v7, Lsc;

    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    invoke-direct {v7, v1, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-static {v1, v8}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    new-instance v10, Lpnz;

    .line 1249
    .line 1250
    invoke-direct {v10, v9}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v9, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-static {v9, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v9}, Lvar;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-virtual {v10, v9}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    aget v9, v9, v20

    .line 1276
    .line 1277
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    aget v11, v11, v3

    .line 1282
    .line 1283
    add-float/2addr v9, v11

    .line 1284
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1285
    .line 1286
    .line 1287
    move-result v11

    .line 1288
    mul-float/2addr v9, v11

    .line 1289
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    aget v11, v11, v20

    .line 1294
    .line 1295
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    aget v3, v12, v3

    .line 1300
    .line 1301
    add-float/2addr v11, v3

    .line 1302
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const/16 v21, 0x2

    .line 1307
    .line 1308
    aget v3, v3, v21

    .line 1309
    .line 1310
    add-float/2addr v11, v3

    .line 1311
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    aget v3, v3, v6

    .line 1316
    .line 1317
    add-float/2addr v11, v3

    .line 1318
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    mul-float/2addr v11, v3

    .line 1323
    new-instance v3, Lmlr;

    .line 1324
    .line 1325
    invoke-direct {v3, v9, v11}, Lmlr;-><init>(FF)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v3, v10, Lpnz;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-virtual {v7, v10}, Lsc;->o(Lpnz;)Lmlj;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    new-instance v6, Lvav;

    .line 1335
    .line 1336
    const/4 v7, 0x4

    .line 1337
    invoke-direct {v6, v4, v7}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v7, Lsc;

    .line 1341
    .line 1342
    const/4 v12, 0x0

    .line 1343
    invoke-direct {v7, v6, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, Lsc;->p()Lsrk;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    const v7, 0x3ecccccd    # 0.4f

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {v1, v7}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    new-instance v10, Lpnz;

    .line 1362
    .line 1363
    invoke-direct {v10, v9}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v9, Lvar;->h:Landroid/view/animation/PathInterpolator;

    .line 1367
    .line 1368
    invoke-virtual {v10, v9}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v11, Lmlr;

    .line 1372
    .line 1373
    const/high16 v12, 0x41200000    # 10.0f

    .line 1374
    .line 1375
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 1376
    .line 1377
    invoke-direct {v11, v15, v12}, Lmlr;-><init>(FF)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v11, v10, Lpnz;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-virtual {v6, v10}, Lsrk;->t(Lpnz;)V

    .line 1383
    .line 1384
    .line 1385
    const v10, 0x3f19999a    # 0.6f

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-static {v7, v10}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    new-instance v11, Lpnz;

    .line 1397
    .line 1398
    invoke-direct {v11, v7}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v7, Lvar;->g:Landroid/view/animation/PathInterpolator;

    .line 1402
    .line 1403
    invoke-virtual {v11, v7}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v13, Lmlr;

    .line 1407
    .line 1408
    invoke-direct {v13, v12, v15}, Lmlr;-><init>(FF)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v13, v11, Lpnz;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    invoke-virtual {v6, v11}, Lsrk;->t(Lpnz;)V

    .line 1414
    .line 1415
    .line 1416
    const v11, 0x3f4ccccd    # 0.8f

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    invoke-static {v10, v11}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    new-instance v13, Lpnz;

    .line 1428
    .line 1429
    invoke-direct {v13, v10}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v13, v9}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v9, Lmlr;

    .line 1436
    .line 1437
    invoke-direct {v9, v15, v12}, Lmlr;-><init>(FF)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v9, v13, Lpnz;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    invoke-virtual {v6, v13}, Lsrk;->t(Lpnz;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v11, v8}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    new-instance v10, Lpnz;

    .line 1450
    .line 1451
    invoke-direct {v10, v9}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v7}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v7, Lmlr;

    .line 1458
    .line 1459
    invoke-direct {v7, v12, v15}, Lmlr;-><init>(FF)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v7, v10, Lpnz;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-virtual {v6, v10}, Lsrk;->t(Lpnz;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6}, Lsrk;->s()Lmlj;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    new-instance v7, Lvav;

    .line 1472
    .line 1473
    const/4 v9, 0x5

    .line 1474
    invoke-direct {v7, v4, v9}, Lvav;-><init>(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v9, Lsc;

    .line 1478
    .line 1479
    const/4 v12, 0x0

    .line 1480
    invoke-direct {v9, v7, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9}, Lsc;->p()Lsrk;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-static {v1, v9}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    new-instance v10, Lpnz;

    .line 1496
    .line 1497
    invoke-direct {v10, v1}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v1, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1}, Lvar;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v10, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    new-instance v11, Lmlr;

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    invoke-direct {v11, v12, v1}, Lmlr;-><init>(FF)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v11, v10, Lpnz;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-virtual {v7, v10}, Lsrk;->t(Lpnz;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v9, v8}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v8, Lpnz;

    .line 1534
    .line 1535
    invoke-direct {v8, v1}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v1, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1}, Lvar;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v8, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    new-instance v5, Lmlr;

    .line 1557
    .line 1558
    const/4 v12, 0x0

    .line 1559
    invoke-direct {v5, v1, v12}, Lmlr;-><init>(FF)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v5, v8, Lpnz;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-virtual {v7, v8}, Lsrk;->t(Lpnz;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7}, Lsrk;->s()Lmlj;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v4, v4, Lvaz;->g:Lkuy;

    .line 1572
    .line 1573
    invoke-static {v3, v6, v1}, Lkuy;->z(Lmlj;Lmlj;Lmlj;)Lmlj;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v3, Lpnz;

    .line 1578
    .line 1579
    invoke-direct {v3, v4, v1}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Lvax;

    .line 1583
    .line 1584
    const/4 v8, 0x2

    .line 1585
    invoke-direct {v1, v2, v8}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v1, v3, Lpnz;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Lpnz;->u()Lmln;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const v2, 0x403147ae    # 2.77f

    .line 1595
    .line 1596
    .line 1597
    sget-object v3, Lvaz;->d:Lj$/time/Duration;

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    invoke-virtual {v1, v8, v2, v3}, Lmln;->a(FFLj$/time/Duration;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_f

    .line 1604
    .line 1605
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget v6, v4, Lvaz;->f:F

    .line 1610
    .line 1611
    const v6, 0x41c00001    # 24.000002f

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v6}, Lvbh;->f(F)[F

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    invoke-static {v7}, Lvbh;->f(F)[F

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-static {v5}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    new-instance v9, Lsc;

    .line 1627
    .line 1628
    const/4 v12, 0x0

    .line 1629
    invoke-direct {v9, v8, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v9}, Lsc;->p()Lsrk;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1643
    .line 1644
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    invoke-static {v9, v10}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    new-instance v11, Lpnz;

    .line 1653
    .line 1654
    invoke-direct {v11, v9}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v9, 0x2

    .line 1658
    new-array v12, v9, [[F

    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    aput-object v1, v12, v20

    .line 1663
    .line 1664
    aput-object v6, v12, v3

    .line 1665
    .line 1666
    invoke-static {v12}, Lvbh;->d([[F)Lmlp;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    iput-object v1, v11, Lpnz;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    sget-object v1, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 1673
    .line 1674
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-static {v1, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1}, Lvar;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v11, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8, v11}, Lsrk;->t(Lpnz;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v10, v1}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    new-instance v9, Lpnz;

    .line 1700
    .line 1701
    invoke-direct {v9, v1}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v1, 0x2

    .line 1705
    new-array v1, v1, [[F

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    aput-object v6, v1, v20

    .line 1710
    .line 1711
    aput-object v7, v1, v3

    .line 1712
    .line 1713
    invoke-static {v1}, Lvbh;->d([[F)Lmlp;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    iput-object v1, v9, Lpnz;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v1, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1}, Lvar;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v9, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v8, v9}, Lsrk;->t(Lpnz;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v1, v4, Lvaz;->g:Lkuy;

    .line 1737
    .line 1738
    invoke-virtual {v8}, Lsrk;->s()Lmlj;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v4, Lpnz;

    .line 1743
    .line 1744
    invoke-direct {v4, v1, v3}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v1, Lvax;

    .line 1748
    .line 1749
    const/4 v7, 0x4

    .line 1750
    invoke-direct {v1, v2, v7}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v1, v4, Lpnz;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Lpnz;->u()Lmln;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    sget-object v2, Lvaz;->c:Lj$/time/Duration;

    .line 1760
    .line 1761
    move/from16 v3, v16

    .line 1762
    .line 1763
    invoke-virtual {v1, v3, v2}, Lmln;->b(FLj$/time/Duration;)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_f

    .line 1767
    .line 1768
    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iget v8, v4, Lvaz;->f:F

    .line 1773
    .line 1774
    const v8, 0x41d33334    # 26.400002f

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v8}, Lvbh;->f(F)[F

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    invoke-static {v7}, Lvbh;->f(F)[F

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    invoke-static {v5}, Lvbh;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lmlj;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    new-instance v10, Lsc;

    .line 1790
    .line 1791
    const/4 v12, 0x0

    .line 1792
    invoke-direct {v10, v9, v12}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v10}, Lsc;->p()Lsrk;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    const/16 v18, 0x0

    .line 1800
    .line 1801
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    const v11, 0x3e6b851f    # 0.23f

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    invoke-static {v10, v11}, Lwst;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    new-instance v12, Lpnz;

    .line 1817
    .line 1818
    invoke-direct {v12, v10}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v10, 0x2

    .line 1822
    new-array v13, v10, [[F

    .line 1823
    .line 1824
    const/16 v20, 0x0

    .line 1825
    .line 1826
    aput-object v1, v13, v20

    .line 1827
    .line 1828
    aput-object v8, v13, v3

    .line 1829
    .line 1830
    invoke-static {v13}, Lvbh;->d([[F)Lmlp;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iput-object v1, v12, Lpnz;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    sget-object v1, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 1837
    .line 1838
    sget-object v1, Lvar;->a:Landroid/view/animation/PathInterpolator;

    .line 1839
    .line 1840
    invoke-virtual {v12, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v9, v12}, Lsrk;->t(Lpnz;)V

    .line 1844
    .line 1845
    .line 1846
    const v1, 0x3ee147ae    # 0.44f

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v11, v1}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    new-instance v11, Lpnz;

    .line 1858
    .line 1859
    invoke-direct {v11, v10}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v10, 0x2

    .line 1863
    new-array v12, v10, [[F

    .line 1864
    .line 1865
    const/16 v20, 0x0

    .line 1866
    .line 1867
    aput-object v8, v12, v20

    .line 1868
    .line 1869
    aput-object v8, v12, v3

    .line 1870
    .line 1871
    invoke-static {v12}, Lvbh;->d([[F)Lmlp;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v10

    .line 1875
    iput-object v10, v11, Lpnz;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-static {v5, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v5}, Lvar;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-virtual {v11, v5}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v9, v11}, Lsrk;->t(Lpnz;)V

    .line 1892
    .line 1893
    .line 1894
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-static {v1, v5}, Lwst;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    new-instance v5, Lpnz;

    .line 1905
    .line 1906
    invoke-direct {v5, v1}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v10, 0x2

    .line 1910
    new-array v1, v10, [[F

    .line 1911
    .line 1912
    const/16 v20, 0x0

    .line 1913
    .line 1914
    aput-object v8, v1, v20

    .line 1915
    .line 1916
    aput-object v7, v1, v3

    .line 1917
    .line 1918
    invoke-static {v1}, Lvbh;->d([[F)Lmlp;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    iput-object v1, v5, Lpnz;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    sget-object v1, Lvar;->b:Landroid/view/animation/PathInterpolator;

    .line 1925
    .line 1926
    invoke-virtual {v5, v1}, Lpnz;->o(Landroid/view/animation/Interpolator;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v9, v5}, Lsrk;->t(Lpnz;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v1, v4, Lvaz;->g:Lkuy;

    .line 1933
    .line 1934
    invoke-virtual {v9}, Lsrk;->s()Lmlj;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    new-instance v4, Lpnz;

    .line 1939
    .line 1940
    invoke-direct {v4, v1, v3}, Lpnz;-><init>(Lkuy;Lmlj;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, Lvax;

    .line 1944
    .line 1945
    invoke-direct {v1, v2, v6}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    iput-object v1, v4, Lpnz;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    invoke-virtual {v4}, Lpnz;->u()Lmln;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    sget-object v2, Lvaz;->b:Lj$/time/Duration;

    .line 1955
    .line 1956
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1957
    .line 1958
    invoke-virtual {v1, v8, v2}, Lmln;->b(FLj$/time/Duration;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_f

    .line 1962
    :cond_1d
    iget-object v2, v0, Lvam;->l:Lvaw;

    .line 1963
    .line 1964
    iget-object v3, v0, Lvam;->j:Lvai;

    .line 1965
    .line 1966
    new-instance v4, Lval;

    .line 1967
    .line 1968
    const/4 v7, 0x0

    .line 1969
    invoke-direct {v4, v3, v7}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2, v1, v4}, Lvaw;->a(Lvaj;Lacgn;)Lmln;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    :goto_f
    iput-object v1, v0, Lvam;->i:Lmln;

    .line 1977
    .line 1978
    return-void
.end method

.method public final e(Lvaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvam;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lvam;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lvaj;->a:Lvaj;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lvam;->d(Lvaj;Lvaj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
