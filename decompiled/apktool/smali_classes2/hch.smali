.class public final Lhch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhch;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Lnrj;Lrbd;Lnrh;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {p2, p0}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lobl;->e:Lobl;

    .line 10
    .line 11
    iget-object p2, p2, Lobl;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_5

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lhch;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const/16 p1, 0x4a

    .line 44
    .line 45
    const-string p2, "EmojiKitchenUtil.java"

    .line 46
    .line 47
    const-string p3, "com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil"

    .line 48
    .line 49
    const-string p4, "onContentSuggestionImageInserted"

    .line 50
    .line 51
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string p1, "Couldn\'t fetch input context"

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lpdg;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3}, Lnrh;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x2

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq p2, v1, :cond_3

    .line 77
    .line 78
    if-eq p2, p3, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    if-ne p2, p3, :cond_4

    .line 85
    .line 86
    :cond_2
    sget-object p1, Lwfc;->a:Lwfc;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p2, p1, Lnrj;->c:Lwgs;

    .line 90
    .line 91
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "Emoji Kitchen mix was shared, but queries field doesn\'t contain a secondary emoji"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lsep;->j(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p1, p1, Lnrj;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-array p3, p3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, p3, v0

    .line 111
    .line 112
    aput-object p1, p3, v1

    .line 113
    .line 114
    const-string p1, "(%s|%s)+$"

    .line 115
    .line 116
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p1, Lnrj;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-array p2, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, p2, v0

    .line 126
    .line 127
    const-string p1, "(%s)+$"

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p1, Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_5

    .line 180
    .line 181
    new-instance p1, Lqbc;

    .line 182
    .line 183
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p2, p0}, Lqcs;->c(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lqcs;->b(I)V

    .line 199
    .line 200
    .line 201
    const-string p0, ""

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lqcs;->a()Lqct;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const p2, 0x7fffffff

    .line 211
    .line 212
    .line 213
    const/16 p3, -0x279d

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p1, p3, v0, p0, p2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method
