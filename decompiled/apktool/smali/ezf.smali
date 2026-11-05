.class public final Lezf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field public static final a:Lwnz;

.field private static final c:Lwvx;


# instance fields
.field public b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final d:Landroid/content/Context;

.field private final e:Lpkz;

.field private final f:Lpex;

.field private g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private final j:Ltku;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezf;->c:Lwvx;

    .line 8
    .line 9
    const-string v5, "sr_XA"

    .line 10
    .line 11
    const-string v6, "ME"

    .line 12
    .line 13
    const-string v1, "hi_XA"

    .line 14
    .line 15
    const-string v2, "HG"

    .line 16
    .line 17
    const-string v3, "hi_XT"

    .line 18
    .line 19
    const-string v4, "HT"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lezf;->a:Lwnz;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpkz;Lsfc;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leze;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Leze;-><init>(Lezf;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lezf;->j:Ltku;

    .line 14
    .line 15
    iput-object p1, p0, Lezf;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lezf;->e:Lpkz;

    .line 18
    .line 19
    iput-object v0, p0, Lezf;->f:Lpex;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const v0, 0x7f14068c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 37
    .line 38
    iget p5, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:I

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    move-object p5, p2

    .line 47
    :cond_0
    iput-object p5, p0, Lezf;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-boolean p6, p0, Lezf;->i:Z

    .line 50
    .line 51
    invoke-interface {p3}, Lpkz;->y()Lpev;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const v0, 0x7f030021

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    new-instance v0, Layg;

    .line 84
    .line 85
    invoke-direct {v0}, Layg;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    move v3, v2

    .line 94
    :goto_1
    if-ge v3, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v5, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {p5, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p5, :cond_5

    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-interface {p2}, Lpev;->h()Lsfc;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p3, Lseo;->d:Lsfc;

    .line 155
    .line 156
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    const-string p2, "zz"

    .line 163
    .line 164
    invoke-static {p2}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    move-object p4, p3

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p3, Lsfa;

    .line 173
    .line 174
    invoke-direct {p3}, Lsfa;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    sget-object p3, Lseo;->c:Lsfc;

    .line 183
    .line 184
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    :goto_2
    move-object p4, p2

    .line 191
    :cond_9
    :goto_3
    invoke-virtual {p4}, Lsfc;->t()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lezf;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 200
    .line 201
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f03008d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f03008e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    array-length v0, v0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lezf;->c:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const/16 p1, 0x12c

    .line 42
    .line 43
    const-string v0, "LatinKeyboardSpacebarDecorator.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 46
    .line 47
    const-string v2, "getFirstCapitalizedLocaleLanguage"

    .line 48
    .line 49
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string p1, "Wrong length of localized_customized_locale_names!"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-static {p0}, Lsge;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lsgc;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b05b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iput-object p1, p0, Lezf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lezf;->j:Ltku;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltku;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lezf;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lezf;->j:Ltku;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltku;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lezf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lezf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lezf;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lezf;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lezf;->e:Lpkz;

    .line 18
    .line 19
    invoke-interface {v1}, Lpkz;->y()Lpev;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lezf;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f050003

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lezf;->f:Lpex;

    .line 41
    .line 42
    invoke-interface {v2}, Lpex;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lpkz;->y()Lpev;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    iget-object v3, v2, Lsfc;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Lsfc;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lsfc;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v2, v2, Lsfc;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const-string p0, ""

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p0, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 101
    .line 102
    :goto_0
    const v1, 0x7f0b05f5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v0, Lqbc;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2751

    .line 11
    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "LatinKeyboardSpacebarDecorator.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lezf;->c:Lwvx;

    .line 32
    .line 33
    sget-object v1, Lolz;->a:Lolz;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "consumeEvent"

    .line 40
    .line 41
    const/16 v5, 0x13f

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwvu;

    .line 48
    .line 49
    const-string v0, "consumeEvent: Illegal argument: locales is null"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iput-object v4, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lezf;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lezf;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v1, v3, :cond_3

    .line 92
    .line 93
    sget-object v1, Lezf;->c:Lwvx;

    .line 94
    .line 95
    sget-object v5, Lolz;->a:Lolz;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "getMultiLanguageLabel"

    .line 102
    .line 103
    const/16 v6, 0x159

    .line 104
    .line 105
    invoke-interface {v1, v2, v5, v6, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwvu;

    .line 110
    .line 111
    const-string v1, "getMultiLanguageLabel: Illegal argument: %s"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Leqz;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1}, Leqz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, " \u2022 "

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iput-object v4, p0, Lezf;->g:Ljava/lang/CharSequence;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Lezf;->d()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_4
    return v1
.end method
