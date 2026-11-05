.class public final Lqqm;
.super Ljt;
.source "PG"


# static fields
.field private static final f:Lwvx;


# instance fields
.field public a:Lqpx;

.field public d:Lqpr;

.field public final e:Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqm;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqpx;Lqpr;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqm;->a:Lqpx;

    .line 5
    .line 6
    iput-object p2, p0, Lqqm;->d:Lqpr;

    .line 7
    .line 8
    iput-object p3, p0, Lqqm;->e:Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqqm;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e05fd

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lqql;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lqql;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final gx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqm;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqqm;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 10

    .line 1
    check-cast p1, Lqql;

    .line 2
    .line 3
    iget-object v0, p0, Lqqm;->a:Lqpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqpx;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "Failed to load database entry."

    .line 12
    .line 13
    const-string v3, "onBindViewHolder"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 16
    .line 17
    const-string v5, "PersonalDictionaryWordsAdapter.java"

    .line 18
    .line 19
    if-ge p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqqm;->a:Lqpx;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lqpx;->moveToPosition(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lqqm;->a:Lqpx;

    .line 30
    .line 31
    invoke-virtual {p2}, Lqpq;->b()Lqpt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lqqm;->f:Lwvx;

    .line 37
    .line 38
    sget-object v0, Lolz;->a:Lolz;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x4c

    .line 45
    .line 46
    invoke-interface {p2, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lwvu;

    .line 51
    .line 52
    invoke-interface {p2, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lqpt;

    .line 56
    .line 57
    sget-object v8, Lsfc;->d:Lsfc;

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lqpt;-><init>(JLjava/lang/String;Ljava/lang/String;Lsfc;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v3

    .line 71
    :goto_0
    iget-object v0, p2, Lqpt;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqql;->H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lqqm;->g:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p2, Lqpt;->c:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Lqql;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lqpt;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqql;->F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lqql;->a:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lprp;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p0, p2, v1}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lqqm;->d:Lqpr;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v6, p0, Lqqm;->a:Lqpx;

    .line 107
    .line 108
    invoke-virtual {v6}, Lqpx;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr p2, v6

    .line 113
    invoke-virtual {v0, p2}, Lqpr;->moveToPosition(I)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lqqm;->d:Lqpr;

    .line 120
    .line 121
    invoke-virtual {p2}, Lqpq;->b()Lqpt;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object p2, Lqqm;->f:Lwvx;

    .line 127
    .line 128
    sget-object v0, Lolz;->a:Lolz;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 v0, 0x59

    .line 135
    .line 136
    invoke-interface {p2, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lwvu;

    .line 141
    .line 142
    invoke-interface {p2, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lqpt;

    .line 146
    .line 147
    sget-object v8, Lsfc;->d:Lsfc;

    .line 148
    .line 149
    const-string v9, ""

    .line 150
    .line 151
    const-wide/16 v4, -0x1

    .line 152
    .line 153
    const-string v6, ""

    .line 154
    .line 155
    const-string v7, ""

    .line 156
    .line 157
    invoke-direct/range {v3 .. v9}, Lqpt;-><init>(JLjava/lang/String;Ljava/lang/String;Lsfc;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v3

    .line 161
    :goto_1
    iget-object v0, p2, Lqpt;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lqql;->H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lqqm;->g:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v1, p2, Lqpt;->c:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1, v1}, Lqql;->G(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lqpt;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lqql;->F(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lqql;->a:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, Lprp;

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-direct {v0, p0, p2, v1}, Lprp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqqm;->d:Lqpr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqpr;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqqm;->a:Lqpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqpx;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
