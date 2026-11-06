.class public final Ldli;
.super Ldlh;
.source "PG"


# static fields
.field private static final f:Ladid;

.field private static final g:Ladid;

.field private static final h:Ladid;

.field private static final i:Ladid;

.field private static final j:Ladid;


# instance fields
.field private final k:Ladic;

.field private final l:Ladia;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldli;->f:Ladid;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldli;->g:Ladid;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldli;->h:Ladid;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldli;->i:Ladid;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldli;->j:Ladid;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ladic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldlh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldli;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Ldli;->k:Ladic;

    .line 8
    .line 9
    check-cast p1, Ladjb;

    .line 10
    .line 11
    iget-object p1, p1, Ladjb;->b:Ladia;

    .line 12
    .line 13
    iput-object p1, p0, Ldli;->l:Ladia;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Ldlh;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Ldli;->w()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final B(Ljava/lang/String;Ljcu;)I
    .locals 5

    .line 1
    iget-object p2, p2, Ljcu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v2

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput v1, p0, Ldli;->m:I

    .line 20
    .line 21
    iget-object p2, p0, Ldli;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Ldli;->b:I

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method private final r()C
    .locals 8

    .line 1
    iget-object v0, p0, Ldli;->k:Ladic;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ladic;->D(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Ldli;->l:Ladia;

    .line 12
    .line 13
    invoke-virtual {v1}, Ladia;->d()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eq v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v2, v4, :cond_b

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    if-eq v2, v4, :cond_b

    .line 28
    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    if-eq v2, v4, :cond_b

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-eq v2, v4, :cond_b

    .line 36
    .line 37
    const/16 v4, 0x62

    .line 38
    .line 39
    if-eq v2, v4, :cond_a

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-eq v2, v4, :cond_9

    .line 44
    .line 45
    const/16 v5, 0x6e

    .line 46
    .line 47
    if-eq v2, v5, :cond_8

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    const-wide/16 v2, 0x4

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Ladic;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v5, v0

    .line 71
    :goto_0
    const/4 v6, 0x4

    .line 72
    if-ge v0, v6, :cond_3

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    invoke-virtual {v1, v6, v7}, Ladia;->c(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-char v5, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-lt v6, v7, :cond_0

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-gt v6, v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x30

    .line 91
    .line 92
    :goto_1
    add-int/2addr v5, v6

    .line 93
    int-to-char v5, v5

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v7, 0x61

    .line 98
    .line 99
    if-lt v6, v7, :cond_1

    .line 100
    .line 101
    if-gt v6, v4, :cond_1

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x57

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v7, 0x41

    .line 107
    .line 108
    if-lt v6, v7, :cond_2

    .line 109
    .line 110
    const/16 v7, 0x46

    .line 111
    .line 112
    if-gt v6, v7, :cond_2

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x37

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v2, v3}, Ladia;->q(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "\\u"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_3
    invoke-virtual {v1, v2, v3}, Ladia;->B(J)V

    .line 133
    .line 134
    .line 135
    return v5

    .line 136
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "Unterminated escape sequence at path "

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    int-to-char v0, v2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Invalid escape sequence: \\"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_6
    const/16 p0, 0x9

    .line 173
    .line 174
    return p0

    .line 175
    :cond_7
    const/16 p0, 0xd

    .line 176
    .line 177
    return p0

    .line 178
    :cond_8
    return v3

    .line 179
    :cond_9
    const/16 p0, 0xc

    .line 180
    .line 181
    return p0

    .line 182
    :cond_a
    const/16 p0, 0x8

    .line 183
    .line 184
    return p0

    .line 185
    :cond_b
    int-to-char p0, v2

    .line 186
    return p0

    .line 187
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
.end method

.method private final s()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldli;->c:[I

    .line 4
    .line 5
    iget v2, v0, Ldli;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/4 v15, 0x7

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v8, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v4, v8, :cond_3

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ldli;->t(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Ldli;->l:Ladia;

    .line 40
    .line 41
    invoke-virtual {v2}, Ladia;->d()B

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_0

    .line 45
    .line 46
    if-eq v1, v9, :cond_2

    .line 47
    .line 48
    if-eq v1, v7, :cond_38

    .line 49
    .line 50
    const-string v1, "Unterminated array"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-direct {v0}, Ldli;->w()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eq v4, v12, :cond_34

    .line 62
    .line 63
    if-eq v4, v6, :cond_34

    .line 64
    .line 65
    if-ne v4, v5, :cond_5

    .line 66
    .line 67
    aput v6, v1, v2

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ldli;->t(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Ldli;->l:Ladia;

    .line 74
    .line 75
    invoke-virtual {v2}, Ladia;->d()B

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x3a

    .line 79
    .line 80
    if-eq v1, v5, :cond_0

    .line 81
    .line 82
    const/16 v5, 0x3d

    .line 83
    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    invoke-direct {v0}, Ldli;->w()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ldli;->k:Ladic;

    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    invoke-interface {v1, v6, v7}, Ladic;->D(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v13, v14}, Ladia;->c(J)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v6, 0x3e

    .line 104
    .line 105
    if-ne v1, v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Ladia;->d()B

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_5
    if-ne v4, v11, :cond_6

    .line 119
    .line 120
    aput v15, v1, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    if-ne v4, v15, :cond_8

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ldli;->t(Z)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, -0x1

    .line 131
    if-ne v2, v6, :cond_7

    .line 132
    .line 133
    const/16 v5, 0x12

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    invoke-direct {v0}, Ldli;->w()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/16 v2, 0x8

    .line 142
    .line 143
    if-eq v4, v2, :cond_33

    .line 144
    .line 145
    :goto_1
    invoke-direct {v0, v3}, Ldli;->t(Z)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v6, 0x22

    .line 150
    .line 151
    if-eq v2, v6, :cond_32

    .line 152
    .line 153
    const/16 v6, 0x27

    .line 154
    .line 155
    if-eq v2, v6, :cond_31

    .line 156
    .line 157
    if-eq v2, v10, :cond_2f

    .line 158
    .line 159
    if-eq v2, v9, :cond_2f

    .line 160
    .line 161
    const/16 v6, 0x5b

    .line 162
    .line 163
    if-eq v2, v6, :cond_2e

    .line 164
    .line 165
    const/16 v5, 0x5d

    .line 166
    .line 167
    if-eq v2, v5, :cond_2d

    .line 168
    .line 169
    iget-object v4, v0, Ldli;->l:Ladia;

    .line 170
    .line 171
    const/16 v5, 0x7b

    .line 172
    .line 173
    if-eq v2, v5, :cond_2c

    .line 174
    .line 175
    invoke-virtual {v4, v13, v14}, Ladia;->c(J)B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v5, 0x74

    .line 180
    .line 181
    if-eq v2, v5, :cond_b

    .line 182
    .line 183
    const/16 v5, 0x54

    .line 184
    .line 185
    if-eq v2, v5, :cond_b

    .line 186
    .line 187
    const/16 v5, 0x66

    .line 188
    .line 189
    if-eq v2, v5, :cond_a

    .line 190
    .line 191
    const/16 v5, 0x46

    .line 192
    .line 193
    if-eq v2, v5, :cond_a

    .line 194
    .line 195
    const/16 v5, 0x6e

    .line 196
    .line 197
    if-eq v2, v5, :cond_9

    .line 198
    .line 199
    const/16 v5, 0x4e

    .line 200
    .line 201
    if-eq v2, v5, :cond_9

    .line 202
    .line 203
    move v6, v1

    .line 204
    move-wide/from16 v16, v13

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string v2, "NULL"

    .line 208
    .line 209
    const-string v5, "null"

    .line 210
    .line 211
    move v6, v15

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const-string v2, "FALSE"

    .line 214
    .line 215
    const-string v5, "false"

    .line 216
    .line 217
    move v6, v11

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    const-string v2, "TRUE"

    .line 220
    .line 221
    const-string v5, "true"

    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    :goto_2
    move v7, v3

    .line 225
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v10, v0, Ldli;->k:Ladic;

    .line 230
    .line 231
    if-ge v7, v9, :cond_f

    .line 232
    .line 233
    add-int/lit8 v9, v7, 0x1

    .line 234
    .line 235
    move-wide/from16 v16, v13

    .line 236
    .line 237
    int-to-long v13, v9

    .line 238
    invoke-interface {v10, v13, v14}, Ladic;->D(J)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_d

    .line 243
    .line 244
    :cond_c
    move v6, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    int-to-long v13, v7

    .line 247
    invoke-virtual {v4, v13, v14}, Ladia;->c(J)B

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eq v10, v13, :cond_e

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ne v10, v7, :cond_c

    .line 262
    .line 263
    :cond_e
    move v7, v9

    .line 264
    move-wide/from16 v13, v16

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    move-wide/from16 v16, v13

    .line 268
    .line 269
    add-int/lit8 v2, v9, 0x1

    .line 270
    .line 271
    int-to-long v13, v9

    .line 272
    int-to-long v1, v2

    .line 273
    invoke-interface {v10, v1, v2}, Ladic;->D(J)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4, v13, v14}, Ladia;->c(J)B

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v0, v1}, Ldli;->A(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_10
    invoke-virtual {v4, v13, v14}, Ladia;->B(J)V

    .line 292
    .line 293
    .line 294
    iput v6, v0, Ldli;->m:I

    .line 295
    .line 296
    :goto_4
    if-nez v6, :cond_2b

    .line 297
    .line 298
    move v9, v3

    .line 299
    move-wide/from16 v5, v16

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_5
    iget-object v10, v0, Ldli;->k:Ladic;

    .line 305
    .line 306
    add-int/lit8 v13, v2, 0x1

    .line 307
    .line 308
    int-to-long v11, v13

    .line 309
    invoke-interface {v10, v11, v12}, Ladic;->D(J)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_18

    .line 314
    .line 315
    int-to-long v10, v2

    .line 316
    invoke-virtual {v4, v10, v11}, Ladia;->c(J)B

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const/16 v11, 0x2b

    .line 321
    .line 322
    if-eq v10, v11, :cond_26

    .line 323
    .line 324
    const/16 v11, 0x45

    .line 325
    .line 326
    if-eq v10, v11, :cond_24

    .line 327
    .line 328
    const/16 v11, 0x65

    .line 329
    .line 330
    if-eq v10, v11, :cond_24

    .line 331
    .line 332
    const/16 v11, 0x2d

    .line 333
    .line 334
    if-eq v10, v11, :cond_21

    .line 335
    .line 336
    const/16 v11, 0x2e

    .line 337
    .line 338
    if-eq v10, v11, :cond_20

    .line 339
    .line 340
    const/16 v11, 0x30

    .line 341
    .line 342
    if-lt v10, v11, :cond_17

    .line 343
    .line 344
    const/16 v11, 0x39

    .line 345
    .line 346
    if-gt v10, v11, :cond_17

    .line 347
    .line 348
    if-eq v1, v3, :cond_16

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    if-ne v1, v8, :cond_13

    .line 353
    .line 354
    cmp-long v2, v5, v16

    .line 355
    .line 356
    if-eqz v2, :cond_23

    .line 357
    .line 358
    add-int/lit8 v10, v10, -0x30

    .line 359
    .line 360
    const-wide/16 v11, 0xa

    .line 361
    .line 362
    mul-long/2addr v11, v5

    .line 363
    const-wide v19, -0xcccccccccccccccL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v2, v5, v19

    .line 369
    .line 370
    int-to-long v14, v10

    .line 371
    sub-long/2addr v11, v14

    .line 372
    if-gtz v2, :cond_12

    .line 373
    .line 374
    if-nez v2, :cond_11

    .line 375
    .line 376
    cmp-long v2, v11, v5

    .line 377
    .line 378
    if-ltz v2, :cond_12

    .line 379
    .line 380
    :cond_11
    const/4 v2, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_12
    move v2, v3

    .line 383
    :goto_6
    and-int/2addr v9, v2

    .line 384
    move-wide v5, v11

    .line 385
    goto :goto_7

    .line 386
    :cond_13
    const/4 v2, 0x3

    .line 387
    if-ne v1, v2, :cond_14

    .line 388
    .line 389
    const/4 v1, 0x4

    .line 390
    :goto_7
    const/4 v14, 0x6

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_14
    const/4 v2, 0x5

    .line 394
    const/4 v14, 0x6

    .line 395
    if-eq v1, v2, :cond_15

    .line 396
    .line 397
    if-ne v1, v14, :cond_28

    .line 398
    .line 399
    :cond_15
    const/4 v1, 0x7

    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_16
    const/4 v14, 0x6

    .line 403
    add-int/lit8 v10, v10, -0x30

    .line 404
    .line 405
    neg-int v1, v10

    .line 406
    int-to-long v5, v1

    .line 407
    move v1, v8

    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_17
    invoke-direct {v0, v10}, Ldli;->A(I)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_23

    .line 415
    .line 416
    :cond_18
    if-ne v1, v8, :cond_1a

    .line 417
    .line 418
    if-eqz v9, :cond_19

    .line 419
    .line 420
    const-wide/high16 v9, -0x8000000000000000L

    .line 421
    .line 422
    cmp-long v1, v5, v9

    .line 423
    .line 424
    if-nez v1, :cond_1c

    .line 425
    .line 426
    if-nez v7, :cond_1d

    .line 427
    .line 428
    :cond_19
    move v1, v8

    .line 429
    :cond_1a
    if-eq v1, v8, :cond_1b

    .line 430
    .line 431
    const/4 v3, 0x4

    .line 432
    if-eq v1, v3, :cond_1b

    .line 433
    .line 434
    const/4 v3, 0x7

    .line 435
    if-ne v1, v3, :cond_23

    .line 436
    .line 437
    :cond_1b
    iput v2, v0, Ldli;->o:I

    .line 438
    .line 439
    const/16 v3, 0x11

    .line 440
    .line 441
    iput v3, v0, Ldli;->m:I

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_1c
    move v3, v7

    .line 445
    :cond_1d
    cmp-long v1, v5, v16

    .line 446
    .line 447
    if-nez v1, :cond_1e

    .line 448
    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :cond_1e
    int-to-long v1, v2

    .line 453
    if-nez v3, :cond_1f

    .line 454
    .line 455
    neg-long v5, v5

    .line 456
    :cond_1f
    iput-wide v5, v0, Ldli;->n:J

    .line 457
    .line 458
    invoke-virtual {v4, v1, v2}, Ladia;->B(J)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x10

    .line 462
    .line 463
    iput v1, v0, Ldli;->m:I

    .line 464
    .line 465
    const/16 v3, 0x10

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_20
    const/4 v14, 0x6

    .line 469
    if-ne v1, v8, :cond_23

    .line 470
    .line 471
    const/4 v1, 0x3

    .line 472
    goto :goto_9

    .line 473
    :cond_21
    const/4 v14, 0x6

    .line 474
    if-nez v1, :cond_22

    .line 475
    .line 476
    move v1, v3

    .line 477
    move v7, v1

    .line 478
    goto :goto_9

    .line 479
    :cond_22
    const/4 v2, 0x5

    .line 480
    if-eq v1, v2, :cond_27

    .line 481
    .line 482
    :cond_23
    const/4 v3, 0x0

    .line 483
    :goto_8
    if-eqz v3, :cond_29

    .line 484
    .line 485
    return v3

    .line 486
    :cond_24
    const/4 v2, 0x5

    .line 487
    const/4 v14, 0x6

    .line 488
    if-eq v1, v8, :cond_25

    .line 489
    .line 490
    const/4 v10, 0x4

    .line 491
    if-ne v1, v10, :cond_23

    .line 492
    .line 493
    :cond_25
    move v1, v2

    .line 494
    goto :goto_9

    .line 495
    :cond_26
    const/4 v2, 0x5

    .line 496
    const/4 v14, 0x6

    .line 497
    if-ne v1, v2, :cond_23

    .line 498
    .line 499
    :cond_27
    move v1, v14

    .line 500
    :cond_28
    :goto_9
    move v2, v13

    .line 501
    move v11, v14

    .line 502
    const/4 v12, 0x3

    .line 503
    const/4 v15, 0x7

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_29
    move-wide/from16 v1, v16

    .line 507
    .line 508
    invoke-virtual {v4, v1, v2}, Ladia;->c(J)B

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-direct {v0, v1}, Ldli;->A(I)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_2a

    .line 517
    .line 518
    invoke-direct {v0}, Ldli;->w()V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0xa

    .line 522
    .line 523
    iput v1, v0, Ldli;->m:I

    .line 524
    .line 525
    const/16 v0, 0xa

    .line 526
    .line 527
    return v0

    .line 528
    :cond_2a
    const-string v1, "Expected value"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_2b
    return v6

    .line 536
    :cond_2c
    invoke-virtual {v4}, Ladia;->d()B

    .line 537
    .line 538
    .line 539
    iput v3, v0, Ldli;->m:I

    .line 540
    .line 541
    return v3

    .line 542
    :cond_2d
    if-ne v4, v3, :cond_2f

    .line 543
    .line 544
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 545
    .line 546
    invoke-virtual {v1}, Ladia;->d()B

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x4

    .line 550
    iput v3, v0, Ldli;->m:I

    .line 551
    .line 552
    return v3

    .line 553
    :cond_2e
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 554
    .line 555
    invoke-virtual {v1}, Ladia;->d()B

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x3

    .line 559
    iput v2, v0, Ldli;->m:I

    .line 560
    .line 561
    return v2

    .line 562
    :cond_2f
    if-eq v4, v3, :cond_30

    .line 563
    .line 564
    if-eq v4, v8, :cond_30

    .line 565
    .line 566
    const-string v1, "Unexpected value"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_30
    invoke-direct {v0}, Ldli;->w()V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x7

    .line 577
    iput v3, v0, Ldli;->m:I

    .line 578
    .line 579
    return v3

    .line 580
    :cond_31
    invoke-direct {v0}, Ldli;->w()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 584
    .line 585
    invoke-virtual {v1}, Ladia;->d()B

    .line 586
    .line 587
    .line 588
    const/16 v2, 0x8

    .line 589
    .line 590
    iput v2, v0, Ldli;->m:I

    .line 591
    .line 592
    return v2

    .line 593
    :cond_32
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 594
    .line 595
    invoke-virtual {v1}, Ladia;->d()B

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x9

    .line 599
    .line 600
    iput v1, v0, Ldli;->m:I

    .line 601
    .line 602
    return v1

    .line 603
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v1, "JsonReader is closed"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_34
    move/from16 v18, v5

    .line 612
    .line 613
    aput v18, v1, v2

    .line 614
    .line 615
    const/16 v1, 0x7d

    .line 616
    .line 617
    const/4 v2, 0x5

    .line 618
    if-ne v4, v2, :cond_37

    .line 619
    .line 620
    invoke-direct {v0, v3}, Ldli;->t(Z)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-object v5, v0, Ldli;->l:Ladia;

    .line 625
    .line 626
    invoke-virtual {v5}, Ladia;->d()B

    .line 627
    .line 628
    .line 629
    if-eq v2, v10, :cond_37

    .line 630
    .line 631
    if-eq v2, v9, :cond_36

    .line 632
    .line 633
    if-ne v2, v1, :cond_35

    .line 634
    .line 635
    move v5, v8

    .line 636
    goto :goto_a

    .line 637
    :cond_35
    const-string v1, "Unterminated object"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :cond_36
    invoke-direct {v0}, Ldli;->w()V

    .line 645
    .line 646
    .line 647
    :cond_37
    invoke-direct {v0, v3}, Ldli;->t(Z)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/16 v6, 0x22

    .line 652
    .line 653
    if-eq v2, v6, :cond_3d

    .line 654
    .line 655
    const/16 v6, 0x27

    .line 656
    .line 657
    if-eq v2, v6, :cond_3c

    .line 658
    .line 659
    const-string v3, "Expected name"

    .line 660
    .line 661
    if-eq v2, v1, :cond_3a

    .line 662
    .line 663
    invoke-direct {v0}, Ldli;->w()V

    .line 664
    .line 665
    .line 666
    int-to-char v1, v2

    .line 667
    invoke-direct {v0, v1}, Ldli;->A(I)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_39

    .line 672
    .line 673
    const/16 v5, 0xe

    .line 674
    .line 675
    :cond_38
    :goto_a
    iput v5, v0, Ldli;->m:I

    .line 676
    .line 677
    return v5

    .line 678
    :cond_39
    invoke-virtual {v0, v3}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_3a
    const/4 v2, 0x5

    .line 684
    if-eq v4, v2, :cond_3b

    .line 685
    .line 686
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 687
    .line 688
    invoke-virtual {v1}, Ladia;->d()B

    .line 689
    .line 690
    .line 691
    iput v8, v0, Ldli;->m:I

    .line 692
    .line 693
    return v8

    .line 694
    :cond_3b
    invoke-virtual {v0, v3}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_3c
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 700
    .line 701
    invoke-virtual {v1}, Ladia;->d()B

    .line 702
    .line 703
    .line 704
    invoke-direct {v0}, Ldli;->w()V

    .line 705
    .line 706
    .line 707
    const/16 v1, 0xc

    .line 708
    .line 709
    iput v1, v0, Ldli;->m:I

    .line 710
    .line 711
    return v1

    .line 712
    :cond_3d
    iget-object v1, v0, Ldli;->l:Ladia;

    .line 713
    .line 714
    invoke-virtual {v1}, Ladia;->d()B

    .line 715
    .line 716
    .line 717
    const/16 v1, 0xd

    .line 718
    .line 719
    iput v1, v0, Ldli;->m:I

    .line 720
    .line 721
    return v1
.end method

.method private final t(Z)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Ldli;->k:Ladic;

    .line 5
    .line 6
    add-int/lit8 v4, v2, 0x1

    .line 7
    .line 8
    int-to-long v5, v4

    .line 9
    invoke-interface {v3, v5, v6}, Ladic;->D(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_11

    .line 14
    .line 15
    iget-object v5, v0, Ldli;->l:Ladia;

    .line 16
    .line 17
    int-to-long v7, v2

    .line 18
    invoke-virtual {v5, v7, v8}, Ladia;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    if-eq v7, v8, :cond_10

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-eq v7, v8, :cond_10

    .line 29
    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    if-eq v7, v8, :cond_10

    .line 33
    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    if-eq v7, v8, :cond_10

    .line 37
    .line 38
    int-to-long v8, v2

    .line 39
    invoke-virtual {v5, v8, v9}, Ladia;->B(J)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2f

    .line 43
    .line 44
    if-ne v7, v2, :cond_e

    .line 45
    .line 46
    const-wide/16 v7, 0x2

    .line 47
    .line 48
    invoke-interface {v3, v7, v8}, Ladic;->D(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-direct {v0}, Ldli;->w()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v7, v8}, Ladia;->c(J)B

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v9, 0x2a

    .line 65
    .line 66
    if-eq v4, v9, :cond_3

    .line 67
    .line 68
    if-eq v4, v2, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-virtual {v5}, Ladia;->d()B

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ladia;->d()B

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ldli;->y()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v5}, Ladia;->d()B

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ladia;->d()B

    .line 85
    .line 86
    .line 87
    sget-object v11, Ldli;->j:Ladid;

    .line 88
    .line 89
    const-string v2, "bytes"

    .line 90
    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v11}, Ladid;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v11}, Ladid;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v12, v2

    .line 116
    int-to-long v9, v4

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    move-wide/from16 v16, v9

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Lacig;->aR(JJJ)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Ladjb;

    .line 125
    .line 126
    iget-boolean v2, v3, Ladjb;->c:Z

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    move-wide v12, v9

    .line 133
    :goto_2
    iget-object v10, v3, Ladjb;->b:Ladia;

    .line 134
    .line 135
    const-wide v14, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-wide/from16 v1, v16

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    invoke-static/range {v10 .. v16}, Ladjl;->c(Ladia;Ladid;JJI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    const-wide/16 v17, -0x1

    .line 149
    .line 150
    cmp-long v4, v14, v17

    .line 151
    .line 152
    const/16 v19, -0x1

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget-wide v14, v10, Ladia;->b:J

    .line 158
    .line 159
    sub-long v20, v14, v1

    .line 160
    .line 161
    move-wide/from16 v22, v7

    .line 162
    .line 163
    add-long v7, v20, v22

    .line 164
    .line 165
    const-wide v20, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v4, v7, v20

    .line 171
    .line 172
    if-ltz v4, :cond_9

    .line 173
    .line 174
    :cond_6
    move-wide/from16 v14, v17

    .line 175
    .line 176
    :cond_7
    cmp-long v1, v14, v17

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :cond_8
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-virtual {v11}, Ladid;->c()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v1, v1

    .line 188
    add-long/2addr v14, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    cmp-long v4, v14, v20

    .line 191
    .line 192
    if-gez v4, :cond_a

    .line 193
    .line 194
    move-wide/from16 v24, v7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-wide v14, v10, Ladia;->b:J

    .line 198
    .line 199
    sub-long/2addr v14, v12

    .line 200
    add-long v14, v14, v22

    .line 201
    .line 202
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    long-to-int v4, v14

    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    if-gt v6, v4, :cond_6

    .line 210
    .line 211
    :goto_3
    iget-wide v14, v10, Ladia;->b:J

    .line 212
    .line 213
    move-wide/from16 v24, v7

    .line 214
    .line 215
    int-to-long v6, v4

    .line 216
    sub-long/2addr v14, v6

    .line 217
    invoke-virtual {v10, v14, v15, v11, v4}, Ladia;->I(JLadid;I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    if-eq v4, v6, :cond_6

    .line 225
    .line 226
    add-int/lit8 v4, v4, -0x1

    .line 227
    .line 228
    move-wide/from16 v7, v24

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    const/4 v6, 0x1

    .line 232
    :goto_4
    iget-object v4, v3, Ladjb;->a:Ladjh;

    .line 233
    .line 234
    const-wide/16 v7, 0x2000

    .line 235
    .line 236
    invoke-interface {v4, v10, v7, v8}, Ladjh;->b(Ladia;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    cmp-long v4, v7, v17

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    move-wide/from16 v7, v24

    .line 245
    .line 246
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move-wide/from16 v7, v22

    .line 253
    .line 254
    move-wide/from16 v16, v1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    iget-wide v14, v5, Ladia;->b:J

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v5, v14, v15}, Ladia;->B(J)V

    .line 260
    .line 261
    .line 262
    if-nez v6, :cond_0

    .line 263
    .line 264
    const-string v1, "Unterminated comment"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "closed"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_e
    const/16 v1, 0x23

    .line 280
    .line 281
    if-ne v7, v1, :cond_f

    .line 282
    .line 283
    invoke-direct {v0}, Ldli;->w()V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ldli;->y()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    return v7

    .line 292
    :cond_10
    move v2, v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    const/16 v19, -0x1

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    return v19

    .line 300
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 301
    .line 302
    const-string v1, "End of input"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method private final u(Ladid;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldli;->k:Ladic;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ladic;->k(Ladid;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Ldli;->l:Ladia;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ladia;->c(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v1, v2}, Ladia;->q(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ladia;->d()B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ldli;->r()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ladia;->q(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Ladia;->d()B

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {v3, v1, v2}, Ladia;->q(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ladia;->d()B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p1, "Unterminated string"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldli;->k:Ladic;

    .line 2
    .line 3
    sget-object v1, Ldli;->h:Ladid;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladic;->k(Ladid;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Ldli;->l:Ladia;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ladia;->q(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ladia;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final w()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private final x(Ladid;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ldli;->k:Ladic;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladic;->k(Ladid;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Ldli;->l:Ladia;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ladia;->c(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Ladia;->B(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ldli;->r()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Ladia;->B(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Unterminated string"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldlh;->c(Ljava/lang/String;)Ldlg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldli;->k:Ladic;

    .line 2
    .line 3
    sget-object v1, Ldli;->i:Ladid;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladic;->k(Ladid;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Ldli;->l:Ladia;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Ladia;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Ladia;->B(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldli;->k:Ladic;

    .line 2
    .line 3
    sget-object v1, Ldli;->h:Ladid;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladic;->k(Ladid;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Ldli;->l:Ladia;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ladia;->b:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Ladia;->B(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Ldli;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ldli;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Ldli;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Ldli;->e:[I

    .line 19
    .line 20
    iget v1, p0, Ldli;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Ldli;->n:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ldli;->l:Ladia;

    .line 43
    .line 44
    iget v2, p0, Ldli;->o:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    invoke-virtual {v1, v6, v7}, Ladia;->q(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Ldli;->g:Ladid;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v1, Ldli;->f:Ladid;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Ldli;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v1, v5, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v5, p0, Ldli;->m:I

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Ldli;->m:I

    .line 117
    .line 118
    iget-object v0, p0, Ldli;->e:[I

    .line 119
    .line 120
    iget p0, p0, Ldli;->b:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v0, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v0, p0

    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_6
    new-instance v3, Ldlg;

    .line 132
    .line 133
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "JSON forbids NaN and infinities: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v3, p0}, Ldlg;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catch_0
    new-instance v1, Ldlf;

    .line 162
    .line 163
    iget-object v2, p0, Ldli;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v1, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    new-instance v0, Ldlf;

    .line 192
    .line 193
    invoke-static {p0, v4}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final b()I
    .locals 8

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, " at path "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ldli;->n:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v6, v0, v6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput v3, p0, Ldli;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Ldli;->e:[I

    .line 29
    .line 30
    iget p0, p0, Ldli;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v3, Ldlf;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    const/16 v1, 0x11

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Ldli;->l:Ladia;

    .line 76
    .line 77
    iget v1, p0, Ldli;->o:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    invoke-virtual {v0, v6, v7}, Ladia;->q(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 85
    .line 86
    :catch_0
    :cond_3
    iput v5, p0, Ldli;->m:I

    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    double-to-int v5, v0

    .line 95
    int-to-double v6, v5

    .line 96
    cmpl-double v0, v6, v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, p0, Ldli;->m:I

    .line 104
    .line 105
    iget-object v0, p0, Ldli;->e:[I

    .line 106
    .line 107
    iget p0, p0, Ldli;->b:I

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    aget v1, v0, p0

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    aput v1, v0, p0

    .line 116
    .line 117
    return v5

    .line 118
    :cond_4
    const/16 v1, 0x9

    .line 119
    .line 120
    if-eq v0, v1, :cond_6

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    sget-object v0, Ldli;->f:Ladid;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-eq v0, v5, :cond_3

    .line 134
    .line 135
    new-instance v0, Ldlf;

    .line 136
    .line 137
    invoke-static {p0, v4}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    sget-object v0, Ldli;->g:Ladid;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    iput-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v3, p0, Ldli;->m:I

    .line 158
    .line 159
    iget-object v1, p0, Ldli;->e:[I

    .line 160
    .line 161
    iget v6, p0, Ldli;->b:I

    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    aget v7, v1, v6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    aput v7, v1, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    new-instance v0, Ldlf;

    .line 173
    .line 174
    iget-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_1
    new-instance v0, Ldlf;

    .line 203
    .line 204
    iget-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldli;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ldli;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ldli;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Ldli;->l:Ladia;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladia;->z()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldli;->k:Ladic;

    .line 19
    .line 20
    invoke-interface {p0}, Ladic;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ldli;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldli;->g:Ladid;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ldli;->f:Ladid;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Ldli;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Ldli;->d:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Ldli;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ldlf;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ldli;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldli;->g:Ladid;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ldli;->f:Ladid;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldli;->u(Ladid;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ldli;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Ldli;->n:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Ldli;->l:Ladia;

    .line 66
    .line 67
    iget v1, p0, Ldli;->o:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ladia;->q(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Ldli;->m:I

    .line 76
    .line 77
    iget-object v1, p0, Ldli;->e:[I

    .line 78
    .line 79
    iget p0, p0, Ldli;->b:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Ldlf;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ldlh;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldli;->e:[I

    .line 17
    .line 18
    iget v1, p0, Ldli;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Ldli;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ldlf;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ldlh;->k(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ldli;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ldlf;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldli;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ldli;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Ldli;->e:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ldli;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ldlf;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldli;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ldli;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Ldli;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Ldli;->e:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Ldli;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ldlf;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ldli;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Ldli;->g:Ladid;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ldli;->x(Ladid;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Ldli;->f:Ladid;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ldli;->x(Ladid;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ldli;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Ldli;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Ldli;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Ldlf;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Ldli;->m:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ldli;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ldlh;->k(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ldlh;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Ldli;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Ldli;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ldlf;

    .line 45
    .line 46
    invoke-static {p0, v5}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_5
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ltz v1, :cond_6

    .line 60
    .line 61
    iget v2, p0, Ldli;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    iput v2, p0, Ldli;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    new-instance v0, Ldlf;

    .line 69
    .line 70
    invoke-static {p0, v5}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_7
    const/16 v3, 0xe

    .line 79
    .line 80
    if-eq v2, v3, :cond_b

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-eq v2, v3, :cond_b

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    if-eq v2, v3, :cond_a

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    if-eq v2, v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    if-eq v2, v3, :cond_9

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    if-eq v2, v3, :cond_9

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    if-ne v2, v3, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Ldli;->l:Ladia;

    .line 107
    .line 108
    iget v3, p0, Ldli;->o:I

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    invoke-virtual {v2, v5, v6}, Ladia;->B(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const/16 v3, 0x12

    .line 116
    .line 117
    if-ne v2, v3, :cond_c

    .line 118
    .line 119
    new-instance v0, Ldlf;

    .line 120
    .line 121
    invoke-static {p0, v5}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_9
    sget-object v2, Ldli;->f:Ladid;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Ldli;->x(Ladid;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    sget-object v2, Ldli;->g:Ladid;

    .line 136
    .line 137
    invoke-direct {p0, v2}, Ldli;->x(Ladid;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-direct {p0}, Ldli;->z()V

    .line 142
    .line 143
    .line 144
    :cond_c
    :goto_1
    iput v0, p0, Ldli;->m:I

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Ldli;->e:[I

    .line 149
    .line 150
    iget v1, p0, Ldli;->b:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    aget v2, v0, v1

    .line 155
    .line 156
    add-int/2addr v2, v4

    .line 157
    aput v2, v0, v1

    .line 158
    .line 159
    iget-object p0, p0, Ldli;->d:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "null"

    .line 162
    .line 163
    aput-object v0, p0, v1

    .line 164
    .line 165
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Ldli;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Ldli;->e:[I

    .line 17
    .line 18
    iget p0, p0, Ldli;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Ldli;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Ldli;->e:[I

    .line 34
    .line 35
    iget p0, p0, Ldli;->b:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Ldlf;

    .line 46
    .line 47
    const-string v1, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-static {p0, v1}, Ldlj;->a(Ldli;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljcu;)I
    .locals 9

    .line 1
    iget v0, p0, Ldli;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldli;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-gt v0, v1, :cond_8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldli;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Ldli;->B(Ljava/lang/String;Ljcu;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object v0, p0, Ldli;->k:Ladic;

    .line 28
    .line 29
    iget-object v3, p1, Ljcu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ladjb;

    .line 32
    .line 33
    iget-boolean v4, v0, Ladjb;->c:Z

    .line 34
    .line 35
    if-nez v4, :cond_7

    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Ladjb;->b:Ladia;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Ladir;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v4, v5, v6}, Ladjl;->a(Ladia;Ladir;Z)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x2

    .line 48
    if-eq v6, v7, :cond_4

    .line 49
    .line 50
    if-eq v6, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v5, Ladir;->a:[Ladid;

    .line 53
    .line 54
    aget-object v0, v0, v6

    .line 55
    .line 56
    invoke-virtual {v0}, Ladid;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v7, v0

    .line 61
    invoke-virtual {v4, v7, v8}, Ladia;->B(J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq v6, v2, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Ldli;->m:I

    .line 68
    .line 69
    iget-object v0, p0, Ldli;->d:[Ljava/lang/String;

    .line 70
    .line 71
    iget p0, p0, Ldli;->b:I

    .line 72
    .line 73
    add-int/2addr p0, v2

    .line 74
    iget-object p1, p1, Ljcu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, [Ljava/lang/String;

    .line 77
    .line 78
    aget-object p1, p1, v6

    .line 79
    .line 80
    aput-object p1, v0, p0

    .line 81
    .line 82
    return v6

    .line 83
    :cond_3
    :goto_1
    move v6, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v5, v0, Ladjb;->a:Ladjh;

    .line 86
    .line 87
    const-wide/16 v6, 0x2000

    .line 88
    .line 89
    invoke-interface {v5, v4, v6, v7}, Ladjh;->b(Ladia;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, -0x1

    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, p0, Ldli;->d:[Ljava/lang/String;

    .line 101
    .line 102
    iget v3, p0, Ldli;->b:I

    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    aget-object v0, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0}, Ldli;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v3, p1}, Ldli;->B(Ljava/lang/String;Ljcu;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_6

    .line 116
    .line 117
    iput v1, p0, Ldli;->m:I

    .line 118
    .line 119
    iput-object v3, p0, Ldli;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Ldli;->d:[Ljava/lang/String;

    .line 122
    .line 123
    iget p0, p0, Ldli;->b:I

    .line 124
    .line 125
    add-int/2addr p0, v2

    .line 126
    aput-object v0, p1, p0

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    return p1

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "closed"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldli;->k:Ladic;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonReader("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
