.class final Lsze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field private final a:Lsyi;

.field private final b:Lacbj;


# direct methods
.method public constructor <init>(Lsyi;Lacbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsze;->a:Lsyi;

    .line 5
    .line 6
    iput-object p2, p0, Lsze;->b:Lacbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsze;->b:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lacbj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsze;->b:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkyw;

    .line 2
    .line 3
    iget v0, p1, Lkyw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lsze;->a:Lsyi;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lkyw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkyr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkyr;->a:Lkyr;

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Lkyr;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Lkyj;->b(I)Lkyj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lkyj;->t:Lkyj;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lkyj;->t:Lkyj;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lkyj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v1, Lsyj;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwvu;

    .line 44
    .line 45
    const/16 v2, 0x478

    .line 46
    .line 47
    const-string v3, "DictationLoggerImpl.java"

    .line 48
    .line 49
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl$OrationLoggerImpl"

    .line 50
    .line 51
    const-string v6, "logKeyboardInteraction"

    .line 52
    .line 53
    invoke-interface {v1, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwvu;

    .line 58
    .line 59
    iget v0, v0, Lkyr;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Lkyj;->b(I)Lkyj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :cond_2
    new-instance v0, Luoh;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Unrecognized keyboard interaction type %s [SD]"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, v2, Lsyi;->c:Lsyj;

    .line 80
    .line 81
    sget-object v5, Lshn;->H:Lshn;

    .line 82
    .line 83
    iget-object v6, v2, Lsyi;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v2, Lsyi;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Lacxk;->a:Lacxk;

    .line 92
    .line 93
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v0, v0, Lkyr;->b:I

    .line 98
    .line 99
    invoke-static {v0}, Lkyj;->b(I)Lkyj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    :cond_4
    iget-object v0, v3, Lsyj;->n:Lqec;

    .line 107
    .line 108
    invoke-virtual {v7}, Laali;->t()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v7, Laali;->b:Laaln;

    .line 112
    .line 113
    check-cast v3, Lacxk;

    .line 114
    .line 115
    invoke-virtual {v4}, Lkyj;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v3, Lacxk;->k:I

    .line 120
    .line 121
    iget v4, v3, Lacxk;->b:I

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x100

    .line 124
    .line 125
    iput v4, v3, Lacxk;->b:I

    .line 126
    .line 127
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v6, v1, v4

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    aput-object v2, v1, v4

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    aput-object v3, v1, v2

    .line 141
    .line 142
    invoke-interface {v0, v5, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    iget-object p0, p0, Lsze;->b:Lacbj;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
