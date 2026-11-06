.class public final Lqbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfn;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbk;->a:Lsfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget p3, p0, Lqbk;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "dest"

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, v2, :cond_3

    .line 10
    .line 11
    check-cast p2, Lqdh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p3, "keyMapping"

    .line 21
    .line 22
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p3, p2, Lqdh;->b:[J

    .line 26
    .line 27
    array-length v1, p3

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    aget-wide v2, p3, v0

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lqdh;->c:[Lqbq;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    iget-object v3, p0, Lqbk;->a:Lsfm;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lqaz;->c(Landroid/os/Parcel;Lqbq;Lsfm;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-wide p2, p2, Lqdh;->d:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-nez p2, :cond_5

    .line 64
    .line 65
    const-string p3, "actionDef"

    .line 66
    .line 67
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 71
    .line 72
    invoke-static {p1, p3}, Lvec;->bv(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lqbk;->a:Lsfm;

    .line 76
    .line 77
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lsfm;->c(Landroid/os/Parcel;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 125
    .line 126
    .line 127
    iget p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    check-cast p2, Lqdh;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-nez p2, :cond_8

    .line 158
    .line 159
    const-string p3, "keyGroupMapping"

    .line 160
    .line 161
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p3, p2, Lqdh;->b:[J

    .line 165
    .line 166
    array-length v1, p3

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-ge v0, v1, :cond_9

    .line 171
    .line 172
    aget-wide v2, p3, v0

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p2, Lqdh;->c:[Lqbq;

    .line 178
    .line 179
    aget-object v2, v2, v0

    .line 180
    .line 181
    iget-object v3, p0, Lqbk;->a:Lsfm;

    .line 182
    .line 183
    invoke-static {p1, v2, v3}, Lqaz;->c(Landroid/os/Parcel;Lqbq;Lsfm;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-wide p2, p2, Lqdh;->d:J

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
