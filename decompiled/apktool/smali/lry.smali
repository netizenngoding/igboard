.class public final Llry;
.super Llrp;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Llrz;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Llsc;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/os/Bundle;

.field public final n:[B

.field private final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llda;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llrz;JLandroid/net/Uri;Llsc;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    invoke-direct {p0}, Llrp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    if-eqz p2, :cond_a

    .line 15
    .line 16
    if-eqz p6, :cond_3

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne p5, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    if-eqz p4, :cond_9

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-static {p5}, Llry;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :cond_4
    iput-object p1, p0, Llry;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput p2, p0, Llry;->c:I

    .line 74
    .line 75
    iput-boolean p3, p0, Llry;->d:Z

    .line 76
    .line 77
    iput-object p4, p0, Llry;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput p5, p0, Llry;->f:I

    .line 80
    .line 81
    iput-object p6, p0, Llry;->g:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object p10, p0, Llry;->j:Landroid/net/Uri;

    .line 84
    .line 85
    iput-object p7, p0, Llry;->h:Llrz;

    .line 86
    .line 87
    iput-wide p8, p0, Llry;->i:J

    .line 88
    .line 89
    iput-object p11, p0, Llry;->k:Llsc;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-nez p12, :cond_5

    .line 93
    .line 94
    new-array p2, p1, [B

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object p2, p12

    .line 98
    :goto_0
    iput-object p2, p0, Llry;->o:[B

    .line 99
    .line 100
    iput-object v0, p0, Llry;->l:Landroid/net/Uri;

    .line 101
    .line 102
    iput-object v1, p0, Llry;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    if-nez p15, :cond_6

    .line 105
    .line 106
    new-array p1, p1, [B

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object/from16 p1, p15

    .line 110
    .line 111
    :goto_1
    iput-object p1, p0, Llry;->n:[B

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s is not absolute."

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "%s is not hierarchical."

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    const-string v3, "Uri cannot have authority."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    const-string v3, "Uri cannot have fragment part."

    .line 45
    .line 46
    invoke-static {v0, v3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_2
    const-string v3, "Uri cannot have query part."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "appfiles"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "appcache"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "appdir"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    move v1, v2

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "Unsupported scheme: %s"

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 1
    iget-object p0, p0, Llry;->o:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llry;

    .line 12
    .line 13
    iget-object v1, p0, Llry;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llry;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Llry;->c:I

    .line 24
    .line 25
    iget v3, p1, Llry;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Llry;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Llry;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Llry;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llry;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Llry;->f:I

    .line 46
    .line 47
    iget v3, p1, Llry;->f:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Llry;->g:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v3, p1, Llry;->g:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Llry;->j:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v3, p1, Llry;->j:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Llry;->h:Llrz;

    .line 72
    .line 73
    iget-object v3, p1, Llry;->h:Llrz;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-wide v3, p0, Llry;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Llry;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Llry;->k:Llsc;

    .line 90
    .line 91
    iget-object v3, p1, Llry;->k:Llsc;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Llry;->o:[B

    .line 100
    .line 101
    iget-object v3, p1, Llry;->o:[B

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Llry;->l:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v3, p1, Llry;->l:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Llry;->m:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object v3, p1, Llry;->m:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_2

    .line 180
    .line 181
    :cond_3
    return v2

    .line 182
    :cond_4
    if-ne v1, v3, :cond_3

    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Llry;->n:[B

    .line 185
    .line 186
    iget-object p1, p1, Llry;->n:[B

    .line 187
    .line 188
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Llry;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llry;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Llry;->d:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llry;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Llry;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Llry;->g:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v6, p0, Llry;->j:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v7, p0, Llry;->h:Llrz;

    .line 28
    .line 29
    iget-wide v8, p0, Llry;->i:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p0, Llry;->k:Llsc;

    .line 36
    .line 37
    iget-object v10, p0, Llry;->o:[B

    .line 38
    .line 39
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p0, Llry;->l:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v12, p0, Llry;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p0, p0, Llry;->n:[B

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v13, 0xe

    .line 62
    .line 63
    new-array v13, v13, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    aput-object v0, v13, v14

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v13, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v13, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v13, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v13, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v13, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v6, v13, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v7, v13, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v8, v13, v0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object v9, v13, v0

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object v10, v13, v0

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    aput-object v11, v13, v0

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    aput-object v12, v13, v0

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    aput-object p0, v13, v0

    .line 112
    .line 113
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llry;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Llry;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v2, p0, Llry;->d:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Llry;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v2, p0, Llry;->f:I

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Llry;->g:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    iget-object v2, p0, Llry;->h:Llrz;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    iget-wide v2, p0, Llry;->i:J

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v3}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    iget-object v2, p0, Llry;->j:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    iget-object v2, p0, Llry;->k:Llsc;

    .line 67
    .line 68
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-virtual {p0}, Llry;->c()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v0, v2}, Llnz;->X(Landroid/os/Parcel;I[B)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    iget-object v2, p0, Llry;->l:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xf

    .line 88
    .line 89
    iget-object v0, p0, Llry;->m:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Llnz;->W(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    iget-object p0, p0, Llry;->n:[B

    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Llnz;->X(Landroid/os/Parcel;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
