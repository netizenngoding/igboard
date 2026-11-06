.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Laali;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p0, "softKeyView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "keyProtoBuilder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lqae;->a:Lqae;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lqbc;->d:Lqbb;

    .line 30
    .line 31
    sget-object p4, Lqbb;->b:Lqbb;

    .line 32
    .line 33
    if-ne p1, p4, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p1, Lysb;

    .line 53
    .line 54
    sget-object p4, Lysb;->a:Lysb;

    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p4, p1, Lysb;->b:I

    .line 60
    .line 61
    or-int/lit8 p4, p4, 0x8

    .line 62
    .line 63
    iput p4, p1, Lysb;->b:I

    .line 64
    .line 65
    iput-object p0, p1, Lysb;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p2}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p1, Lysb;

    .line 78
    .line 79
    iget p4, p1, Lysb;->b:I

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x2

    .line 82
    .line 83
    iput p4, p1, Lysb;->b:I

    .line 84
    .line 85
    iput p0, p1, Lysb;->d:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Lqbc;->c:I

    .line 93
    .line 94
    const/16 p4, -0x272b

    .line 95
    .line 96
    if-ne p1, p4, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast p1, Lysb;

    .line 117
    .line 118
    sget-object v0, Lysb;->a:Lysb;

    .line 119
    .line 120
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v0, p1, Lysb;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, p1, Lysb;->b:I

    .line 128
    .line 129
    iput-object p0, p1, Lysb;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p2, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast p0, Lysb;

    .line 137
    .line 138
    iget p1, p0, Lysb;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    iput p1, p0, Lysb;->b:I

    .line 143
    .line 144
    iput p4, p0, Lysb;->d:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Lqbc;->c:I

    .line 152
    .line 153
    const/16 p4, -0x2712

    .line 154
    .line 155
    if-eq p1, p4, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast p1, Lysb;

    .line 163
    .line 164
    sget-object p4, Lysb;->a:Lysb;

    .line 165
    .line 166
    iget p4, p1, Lysb;->b:I

    .line 167
    .line 168
    and-int/lit8 p4, p4, -0x9

    .line 169
    .line 170
    iput p4, p1, Lysb;->b:I

    .line 171
    .line 172
    sget-object p4, Lysb;->a:Lysb;

    .line 173
    .line 174
    iget-object p4, p4, Lysb;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p4, p1, Lysb;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget p0, p0, Lqbc;->c:I

    .line 183
    .line 184
    invoke-virtual {p2}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Laali;->b:Laaln;

    .line 188
    .line 189
    check-cast p1, Lysb;

    .line 190
    .line 191
    iget p4, p1, Lysb;->b:I

    .line 192
    .line 193
    or-int/lit8 p4, p4, 0x2

    .line 194
    .line 195
    iput p4, p1, Lysb;->b:I

    .line 196
    .line 197
    iput p0, p1, Lysb;->d:I

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "build(...)"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
.end method
