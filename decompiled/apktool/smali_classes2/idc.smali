.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Lowg;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lico;

.field public final g:Lwpa;

.field public h:Z

.field public final i:Loid;

.field private final j:Ljava/lang/Runnable;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loid;Lqec;Lwpa;Lpha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidc;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lidc;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lidc;->i:Loid;

    .line 10
    .line 11
    iput-object p3, p0, Lidc;->c:Lqec;

    .line 12
    .line 13
    iput-object p4, p0, Lidc;->g:Lwpa;

    .line 14
    .line 15
    move-object p3, p6

    .line 16
    invoke-static {p1}, Lrjj;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    iput-boolean p6, p0, Lidc;->k:Z

    .line 21
    .line 22
    sget-object v1, Lidc;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwvu;

    .line 29
    .line 30
    const/16 v2, 0x9a

    .line 31
    .line 32
    const-string v3, "NewLanguageBanner.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 35
    .line 36
    const-string v5, "createNewLanguageBanner"

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwvu;

    .line 43
    .line 44
    const-string v2, "Create new languages banner for: %s."

    .line 45
    .line 46
    invoke-interface {v1, v2, p4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpgr;->k()Lovx;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v1, "new_language_prompt"

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140815

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhxx;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p4, Lovx;->j:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v1, Lhgv;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p4, Lovx;->i:Ljava/util/function/Consumer;

    .line 85
    .line 86
    new-instance v1, Lfex;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p4, Lovx;->b:Lowf;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p4, v1}, Lovx;->y(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lovx;->a()Lowg;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, p0, Lidc;->d:Lowg;

    .line 104
    .line 105
    iput-object p3, p0, Lidc;->e:Ljava/lang/Runnable;

    .line 106
    .line 107
    iput-object p7, p0, Lidc;->j:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Loid;->l()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string p3, "globe_key_tapped_after_prompt"

    .line 118
    .line 119
    invoke-virtual {p1, p3, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_0

    .line 124
    .line 125
    if-eqz p4, :cond_0

    .line 126
    .line 127
    move-object p3, p2

    .line 128
    move-object p2, p1

    .line 129
    new-instance p1, Lico;

    .line 130
    .line 131
    invoke-virtual {p3}, Loid;->E()Lqtm;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const/4 p7, 0x1

    .line 136
    invoke-direct/range {p1 .. p7}, Lico;-><init>(Lqvt;Lqtm;Landroid/view/View;Lpha;ZZ)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object p1, p0, Lidc;->f:Lico;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const/4 p1, 0x0

    .line 143
    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lidc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "new_language_prompt"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lidc;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lidc;->i:Loid;

    .line 2
    .line 3
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhxp;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lhpc;

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v4}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhxp;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lowh;

    .line 28
    .line 29
    invoke-direct {v5}, Lowh;-><init>()V

    .line 30
    .line 31
    .line 32
    const v6, 0x7f080488

    .line 33
    .line 34
    .line 35
    iput v6, v5, Lowh;->a:I

    .line 36
    .line 37
    iget-boolean v6, p0, Lidc;->k:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v4, 0x7f140504

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v1}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v5, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, v5, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, p1}, Lowh;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b05f5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lidc;->g:Lwpa;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwni;->g()Lwns;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lwpa;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x3

    .line 83
    if-le v4, v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    const v4, 0x7f1401bb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v8, Lhfg;

    .line 97
    .line 98
    invoke-direct {v8, v0, v2}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v8}, Lsgd;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lwgh;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f140816

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lwpa;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v8, 0x1

    .line 121
    if-gt v4, v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1}, Lwpa;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-array v7, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v7, v5

    .line 134
    .line 135
    const v2, 0x7f120006

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v1, v5

    .line 146
    .line 147
    const v2, 0x7f140818

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    if-eqz v6, :cond_3

    .line 155
    .line 156
    const v2, 0x7f140819

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const v2, 0x7f140817

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "%1$s"

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v2, "%2$s"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v4

    .line 216
    const/16 v6, 0x21

    .line 217
    .line 218
    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lidb;

    .line 229
    .line 230
    invoke-direct {v1, p0, v0}, Lidb;-><init>(Lidc;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-int/2addr p0, v4

    .line 238
    invoke-virtual {v5, v1, v4, p0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
