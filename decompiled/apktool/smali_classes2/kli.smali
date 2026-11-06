.class public final synthetic Lkli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkc;


# instance fields
.field public final synthetic a:Lklo;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lklo;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkli;->a:Lklo;

    .line 5
    .line 6
    iput-wide p2, p0, Lkli;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lkli;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkli;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labxb;)V
    .locals 9

    .line 1
    iget v0, p1, Labxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lkli;->a:Lklo;

    .line 7
    .line 8
    iget-object v2, v1, Lklo;->u:Lkko;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    :cond_0
    invoke-virtual {v2, v4}, Lkko;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v4, p0, Lkli;->b:J

    .line 21
    .line 22
    iget-object v0, v1, Lklo;->r:Lkkq;

    .line 23
    .line 24
    iget-wide v6, v0, Lkkq;->a:J

    .line 25
    .line 26
    cmp-long v2, v6, v4

    .line 27
    .line 28
    if-gtz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lkli;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_6

    .line 37
    .line 38
    iget-wide v6, v0, Lkkq;->a:J

    .line 39
    .line 40
    cmp-long v6, v6, v4

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    iput-wide v4, v0, Lkkq;->a:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Labxb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v2, v1, Lklo;->t:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, p0, Lkli;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, v5

    .line 83
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Labxb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v6, Landroid/text/style/LocaleSpan;

    .line 89
    .line 90
    new-instance v7, Ljava/util/Locale;

    .line 91
    .line 92
    iget-object v8, v1, Lklo;->q:Lkld;

    .line 93
    .line 94
    iget-object v8, v8, Lkld;->c:Lklc;

    .line 95
    .line 96
    iget-object v8, v8, Lkla;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p0, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_5
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lklo;->m:Landroid/text/style/UnderlineSpan;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0x111

    .line 145
    .line 146
    invoke-virtual {v4, p0, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/text/SpannableString;

    .line 150
    .line 151
    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v1, Lklo;->t:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :goto_1
    iget-object p0, v1, Lklo;->t:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lklo;->aj(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Labxb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lklo;->ah(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    sget-object p0, Lklo;->l:Lwvx;

    .line 180
    .line 181
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lwvu;

    .line 186
    .line 187
    const/16 p1, 0x3a3

    .line 188
    .line 189
    const-string v0, "TranslateUiExtension.java"

    .line 190
    .line 191
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 192
    .line 193
    const-string v2, "translateAsync"

    .line 194
    .line 195
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwvu;

    .line 200
    .line 201
    const-string p1, "Bad translate request."

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
