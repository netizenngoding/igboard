.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lgfx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgfy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfx;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lici;I)V
    .locals 0

    .line 11
    iput p2, p0, Lgfx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Licc;->b(C)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;
    .locals 11

    .line 1
    iget p0, p0, Lgfx;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lgfx;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    move-object v6, p3

    .line 37
    move v7, p4

    .line 38
    invoke-static {p2}, Lgfx;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lgfx;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-array v4, p0, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-ge p1, p0, :cond_1

    .line 58
    .line 59
    add-int/lit8 p3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    aput-object p4, v4, p1

    .line 66
    .line 67
    move p1, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v5, p0, [I

    .line 70
    .line 71
    const/16 p0, 0x9

    .line 72
    .line 73
    invoke-static {v5, p0}, Ljava/util/Arrays;->fill([II)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    move-object v6, p3

    .line 87
    move v7, p4

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    const-string p0, "en"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    const-string p0, "zh"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-static {v6}, Lsgc;->g(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    if-nez p2, :cond_6

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lgog;->ak(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    array-length p0, v4

    .line 144
    new-array v5, p0, [I

    .line 145
    .line 146
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_7
    return-object v1

    .line 159
    :cond_8
    move-object v6, p3

    .line 160
    move v7, p4

    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    invoke-static {v6}, Lsgc;->g(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_9
    if-nez p2, :cond_a

    .line 171
    .line 172
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_1
    invoke-static {p0}, Lgog;->ak(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    array-length p0, v4

    .line 190
    new-array v5, p0, [I

    .line 191
    .line 192
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_b
    return-object v1
.end method
