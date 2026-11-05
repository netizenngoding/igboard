.class public final Lcom/google/android/apps/inputmethod/libs/latin5/LatinDummyIme;
.super Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final gv()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final x(Landroid/view/inputmethod/EditorInfo;Lypu;)Lyxe;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x(Landroid/view/inputmethod/EditorInfo;Lypu;)Lyxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lyxe;->a:Lyxe;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laaln;->m(Laaln;)Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast p1, Lyxe;

    .line 17
    .line 18
    iget p2, p1, Lyxe;->b:I

    .line 19
    .line 20
    or-int/lit16 p2, p2, 0x400

    .line 21
    .line 22
    iput p2, p1, Lyxe;->b:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lyxe;->m:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast p1, Lyxe;

    .line 33
    .line 34
    iget v0, p1, Lyxe;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p1, Lyxe;->b:I

    .line 39
    .line 40
    iput-boolean p2, p1, Lyxe;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast p1, Lyxe;

    .line 48
    .line 49
    iget v0, p1, Lyxe;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p1, Lyxe;->b:I

    .line 54
    .line 55
    iput-boolean p2, p1, Lyxe;->e:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Lyxe;

    .line 63
    .line 64
    iget v0, p1, Lyxe;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p1, Lyxe;->b:I

    .line 69
    .line 70
    iput-boolean p2, p1, Lyxe;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p1, Lyxe;

    .line 78
    .line 79
    iget v0, p1, Lyxe;->b:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x1000

    .line 82
    .line 83
    iput v0, p1, Lyxe;->b:I

    .line 84
    .line 85
    iput-boolean p2, p1, Lyxe;->o:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast p1, Lyxe;

    .line 93
    .line 94
    iget v0, p1, Lyxe;->c:I

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    iput v0, p1, Lyxe;->c:I

    .line 99
    .line 100
    iput-boolean p2, p1, Lyxe;->M:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast p1, Lyxe;

    .line 108
    .line 109
    iget v0, p1, Lyxe;->b:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    iput v0, p1, Lyxe;->b:I

    .line 114
    .line 115
    iput-boolean p2, p1, Lyxe;->j:Z

    .line 116
    .line 117
    sget-object p1, Lyxg;->a:Lyxg;

    .line 118
    .line 119
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v0, Lyxg;

    .line 129
    .line 130
    iget v1, v0, Lyxg;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    iput v1, v0, Lyxg;->b:I

    .line 135
    .line 136
    iput-boolean p2, v0, Lyxg;->d:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v0, Lyxg;

    .line 144
    .line 145
    iget v1, v0, Lyxg;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    iput v1, v0, Lyxg;->b:I

    .line 150
    .line 151
    iput-boolean p2, v0, Lyxg;->c:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lyxg;

    .line 158
    .line 159
    invoke-virtual {p0}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast p2, Lyxe;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lyxe;->k:Lyxg;

    .line 170
    .line 171
    iget p1, p2, Lyxe;->b:I

    .line 172
    .line 173
    or-int/lit16 p1, p1, 0x100

    .line 174
    .line 175
    iput p1, p2, Lyxe;->b:I

    .line 176
    .line 177
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lyxe;

    .line 182
    .line 183
    return-object p0
.end method

.method public final y(Landroid/view/inputmethod/EditorInfo;Lypu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
