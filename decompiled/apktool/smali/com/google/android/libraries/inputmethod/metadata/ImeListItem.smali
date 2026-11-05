.class public final Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final m:Lqaz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->m:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V
    .locals 1

    if-nez p1, :cond_0

    .line 99
    const-string v0, "language"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "defaultVariant"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p5, :cond_2

    const-string v0, "imeSources"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p8, :cond_3

    const-string v0, "boolPreferenceConditionIds"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p9, :cond_4

    const-string v0, "stringPreferenceConditionIds"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    if-nez p10, :cond_5

    const-string v0, "boolPhenotypeConditionIds"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_5
    if-nez p11, :cond_6

    const-string v0, "boolSystemPropertyConditionIds"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_6
    if-nez p12, :cond_7

    const-string v0, "specialConditionIds"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    iput p6, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    iput-object p7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    iput-object p8, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    iput-object p9, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    iput-object p10, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    iput-object p11, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    iput-object p12, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lngw;->b:[I

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lngw;->b:[I

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v11, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lngw;->b:[I

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v12, p10

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lngw;->b:[I

    .line 38
    .line 39
    move-object v13, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v13, p11

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lngw;->b:[I

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v14, p12

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 54
    .line 55
    and-int/lit8 v2, v0, 0x20

    .line 56
    .line 57
    and-int/lit8 v3, v0, 0x8

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v0, 0x1

    .line 67
    :goto_5
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v9, p7

    .line 73
    .line 74
    :goto_6
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move v8, v4

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v8, p6

    .line 79
    .line 80
    :goto_7
    if-eqz v3, :cond_8

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v6, p4

    .line 85
    .line 86
    :goto_8
    and-int v5, v0, p3

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.metadata.ImeListItem"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 84
    .line 85
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 91
    .line 92
    invoke-static {v1}, Lqaz;->a([I)[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 97
    .line 98
    invoke-static {v3}, Lqaz;->a([I)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 123
    .line 124
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 132
    .line 133
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    return v2

    .line 142
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 145
    .line 146
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    return v2

    .line 153
    :cond_d
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 156
    .line 157
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    return v2

    .line 164
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, La;->v(Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 56
    .line 57
    invoke-static {v1}, Lqaz;->a([I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr v0, p0

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "ImeListItem(language="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", defaultVariant="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", hasLocalizedResources="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", indicatorLabel="

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ", imeSources="

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ", languageFlagId="

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", phenotypeFlagIds="

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", boolPreferenceConditionIds="

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", stringPreferenceConditionIds="

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", boolPhenotypeConditionIds="

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", boolSystemPropertyConditionIds="

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ", specialConditionIds="

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x29

    .line 148
    .line 149
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
