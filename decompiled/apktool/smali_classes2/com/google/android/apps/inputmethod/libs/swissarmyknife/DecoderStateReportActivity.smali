.class public Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;
.super Lndr;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private p:Landroid/content/ClipData;

.field private final q:Lncr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkdy;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lncr;

    .line 10
    .line 11
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b29f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const v0, 0x7f0b0295

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b0145

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lndr;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lndr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1411a5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lbw;->g(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p1, 0x7f0e008b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmm;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b28f5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lfcp;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, p0, v1}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 60
    .line 61
    :cond_2
    const p1, 0x7f0b07d3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    new-instance v0, Lkdz;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lkdz;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lncr;

    .line 79
    .line 80
    invoke-virtual {p0}, Lncr;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f100000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lndr;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lncr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncr;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lndr;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b2930

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    const p1, 0x7f0b01ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 18
    .line 19
    const v0, 0x7f0b29f6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f1411a4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const p1, 0x7f1411a7

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const p1, 0x7f1411a6

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.google.android.gm"

    .line 105
    .line 106
    const-string v1, "com.google.android.gm.ComposeActivityGmailExternal"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "buganizer-system+941620@google.com"

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v1, "@google.com"

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    const-string v0, "text/plain"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "android.intent.extra.EMAIL"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->x()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "android.intent.extra.SUBJECT"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0b0143

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "\n\nGboard version name: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lzdo;->a:Lzdo;

    .line 183
    .line 184
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {p0, v3, v4}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Laali;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v1, Laali;->b:Laaln;

    .line 205
    .line 206
    check-cast v6, Lzdo;

    .line 207
    .line 208
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v7, v6, Lzdo;->b:I

    .line 212
    .line 213
    or-int/2addr v7, v2

    .line 214
    iput v7, v6, Lzdo;->b:I

    .line 215
    .line 216
    iput-object v5, v6, Lzdo;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 219
    .line 220
    invoke-virtual {v1}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v5, Lzdo;

    .line 226
    .line 227
    iget v6, v5, Lzdo;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    iput v6, v5, Lzdo;->b:I

    .line 232
    .line 233
    iput v3, v5, Lzdo;->d:I

    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lgog;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v5, Lzdo;

    .line 251
    .line 252
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget v6, v5, Lzdo;->b:I

    .line 256
    .line 257
    or-int/lit8 v6, v6, 0x4

    .line 258
    .line 259
    iput v6, v5, Lzdo;->b:I

    .line 260
    .line 261
    iput-object v3, v5, Lzdo;->e:Ljava/lang/String;

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lzdo;

    .line 268
    .line 269
    sget-object v3, Lzdp;->a:Lzdp;

    .line 270
    .line 271
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Laali;->t()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v3, Laali;->b:Laaln;

    .line 281
    .line 282
    check-cast v6, Lzdp;

    .line 283
    .line 284
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget v7, v6, Lzdp;->b:I

    .line 288
    .line 289
    or-int/2addr v7, v2

    .line 290
    iput v7, v6, Lzdp;->b:I

    .line 291
    .line 292
    iput-object v5, v6, Lzdp;->c:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Laali;->t()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v3, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast v6, Lzdp;

    .line 302
    .line 303
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget v7, v6, Lzdp;->b:I

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    iput v7, v6, Lzdp;->b:I

    .line 311
    .line 312
    iput-object v5, v6, Lzdp;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lzdp;

    .line 319
    .line 320
    iget-object v5, v1, Lzdo;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, "\nGboard version code: "

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v5, v1, Lzdo;->d:I

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v5, "\nGboard main LM: "

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v1, v1, Lzdo;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, "\n\n\nDevice model: "

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, Lzdp;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, "\nDevice version: "

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lzdp;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "\n\n"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "android.intent.extra.TEXT"

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 387
    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v4, v3, :cond_6

    .line 397
    .line 398
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "android.intent.extra.STREAM"

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    const-string v0, "Send email..."

    .line 426
    .line 427
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1, v2}, Lmm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 432
    .line 433
    .line 434
    :goto_1
    return v2

    .line 435
    :cond_7
    invoke-super {p0, p1}, Lndr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    return p0
.end method
