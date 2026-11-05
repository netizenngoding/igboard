.class public final Lqzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzi;


# static fields
.field private static final a:Lwvx;

.field private static final b:[I


# instance fields
.field private final c:Landroid/database/Cursor;

.field private final d:Lwgh;

.field private final e:[I

.field private final f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/DataItemIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzb;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqzb;->b:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lwgh;Lqzy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqzb;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lqzb;->c:Landroid/database/Cursor;

    .line 8
    .line 9
    iput-object p2, p0, Lqzb;->d:Lwgh;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p3, :cond_9

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p3, Lqzy;->a:Lqzx;

    .line 19
    .line 20
    sget-object v2, Lqzx;->a:Lqzx;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget v2, p3, Lqzy;->c:I

    .line 25
    .line 26
    iget v3, p3, Lqzy;->d:I

    .line 27
    .line 28
    iget v4, p3, Lqzy;->b:I

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    if-gt v3, v4, :cond_0

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lqzb;->a:Lwvx;

    .line 39
    .line 40
    sget-object v1, Lolz;->a:Lolz;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v1, 0x7c

    .line 47
    .line 48
    const-string v4, "DataItemIterator.java"

    .line 49
    .line 50
    const-string v5, "com/google/android/libraries/inputmethod/protoxdb/DataItemIterator"

    .line 51
    .line 52
    const-string v6, "getPositionSequence"

    .line 53
    .line 54
    invoke-interface {p1, v5, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwvu;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget p3, p3, Lqzy;->b:I

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v3, "Illegal slice range [%d,%d) with number of slices %d"

    .line 75
    .line 76
    invoke-interface {p1, v3, v1, v2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqzb;->b:[I

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Lqzx;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, p2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    iget-boolean v1, p3, Lqzy;->e:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lngw;->b:[I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    new-array v1, p1, [I

    .line 100
    .line 101
    move v2, v0

    .line 102
    :goto_0
    if-ge v2, p1, :cond_4

    .line 103
    .line 104
    aput v2, v1, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget v1, p3, Lqzy;->b:I

    .line 110
    .line 111
    iget v2, p3, Lqzy;->c:I

    .line 112
    .line 113
    iget v3, p3, Lqzy;->d:I

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lqzb;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p1, v1, v3}, Lqzb;->a(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int v1, p1, v2

    .line 124
    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    move v3, v2

    .line 128
    :goto_1
    if-ge v3, p1, :cond_4

    .line 129
    .line 130
    sub-int v4, v3, v2

    .line 131
    .line 132
    aput v3, v1, v4

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object p1, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v1, p3, Lqzy;->b:I

    .line 140
    .line 141
    iget v2, p3, Lqzy;->c:I

    .line 142
    .line 143
    iget v3, p3, Lqzy;->d:I

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    move v5, v0

    .line 151
    :goto_2
    if-ge v5, p1, :cond_7

    .line 152
    .line 153
    rem-int v6, v5, v1

    .line 154
    .line 155
    if-lt v6, v2, :cond_6

    .line 156
    .line 157
    if-ge v6, v3, :cond_6

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {v4}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    iget-boolean p3, p3, Lqzy;->e:Z

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lwzl;->M([I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_4
    iput-object p1, p0, Lqzb;->e:[I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sget-object p1, Lngw;->b:[I

    .line 188
    .line 189
    iput-object p1, p0, Lqzb;->e:[I

    .line 190
    .line 191
    :goto_5
    sget-object p3, Lqzb;->b:[I

    .line 192
    .line 193
    if-ne p1, p3, :cond_a

    .line 194
    .line 195
    move v0, p2

    .line 196
    :cond_a
    iput-boolean v0, p0, Lqzb;->f:Z

    .line 197
    .line 198
    return-void
.end method

.method private static a(III)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/2addr p0, p1

    .line 6
    if-gt p2, p0, :cond_0

    .line 7
    .line 8
    mul-int/2addr p2, v1

    .line 9
    return p2

    .line 10
    :cond_0
    sub-int/2addr p2, p0

    .line 11
    mul-int/2addr p2, v0

    .line 12
    mul-int/2addr v1, p0

    .line 13
    add-int/2addr v1, p2

    .line 14
    return v1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqzb;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lqzb;->e:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lqzb;->c:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget p0, p0, Lqzb;->g:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqzb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqzb;->e:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lqzb;->c:Landroid/database/Cursor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lqzb;->g:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lqzb;->g:I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lqzb;->d:Lwgh;

    .line 28
    .line 29
    iget-object p0, p0, Lqzb;->c:Landroid/database/Cursor;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Iterator config is invalid, so the iterator is empty."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
