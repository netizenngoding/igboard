.class public final Lomb;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lomc;


# direct methods
.method public constructor <init>(Lomc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomb;->a:Lomc;

    .line 2
    .line 3
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Lpdg;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lomb;->a:Lomc;

    .line 2
    .line 3
    iput-object p1, p0, Lomc;->l:Lpdg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getText(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpdg;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Laccr;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v1, p1, -0x32

    .line 38
    .line 39
    invoke-static {v2, v1}, Lacig;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lacig;->W(Ljava/lang/CharSequence;CII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v6, p1, 0x32

    .line 76
    .line 77
    invoke-static {v3, v6}, Lacig;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4, v2}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v5, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Laccr;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :goto_0
    iget-object v0, p1, Laccr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p1, Laccr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {}, Lbkz;->c()Lbkz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Lbkz;->d(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 154
    .line 155
    :goto_1
    iget-object p0, p0, Lomc;->f:Lonx;

    .line 156
    .line 157
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v0, v1}, Lonx;->b(Ljava/lang/String;ILandroid/text/TextDirectionHeuristic;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lomb;->e(Lpdg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lomb;->e(Lpdg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fS()V
    .locals 0

    .line 1
    return-void
.end method
