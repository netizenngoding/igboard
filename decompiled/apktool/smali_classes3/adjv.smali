.class public final synthetic Ladjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ladic;

.field public final synthetic b:Lacie;

.field public final synthetic c:Lacie;

.field public final synthetic d:Lacie;


# direct methods
.method public synthetic constructor <init>(Lacie;Ladic;Lacie;Lacie;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladjv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjv;->b:Lacie;

    .line 7
    .line 8
    iput-object p2, p0, Ladjv;->a:Ladic;

    .line 9
    .line 10
    iput-object p3, p0, Ladjv;->c:Lacie;

    .line 11
    .line 12
    iput-object p4, p0, Ladjv;->d:Lacie;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladic;Lacie;Lacie;Lacie;I)V
    .locals 0

    .line 15
    iput p5, p0, Ladjv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjv;->a:Ladic;

    iput-object p2, p0, Ladjv;->b:Lacie;

    iput-object p3, p0, Ladjv;->c:Lacie;

    iput-object p4, p0, Ladjv;->d:Lacie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ladjv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ladjv;->b:Lacie;

    .line 21
    .line 22
    iget-object p2, p1, Lacie;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-wide/16 v0, 0x18

    .line 27
    .line 28
    cmp-long p2, v2, v0

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Ladjv;->d:Lacie;

    .line 33
    .line 34
    iget-object v0, p0, Ladjv;->c:Lacie;

    .line 35
    .line 36
    iget-object p0, p0, Ladjv;->a:Ladic;

    .line 37
    .line 38
    invoke-interface {p0}, Ladic;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lacie;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Ladic;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lacie;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Ladic;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p2, Lacie;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const/16 p2, 0x5455

    .line 100
    .line 101
    if-ne p1, p2, :cond_b

    .line 102
    .line 103
    const-wide/16 p1, 0x1

    .line 104
    .line 105
    cmp-long v0, v2, p1

    .line 106
    .line 107
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 108
    .line 109
    if-ltz v0, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Ladjv;->a:Ladic;

    .line 112
    .line 113
    invoke-interface {v0}, Ladic;->d()B

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    and-int/lit8 v6, v5, 0x2

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x2

    .line 121
    if-ne v6, v8, :cond_4

    .line 122
    .line 123
    move v6, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move v6, v7

    .line 126
    :goto_0
    and-int/lit8 v8, v5, 0x4

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    move v7, v1

    .line 132
    :cond_5
    and-int/2addr v5, v1

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    const-wide/16 p1, 0x5

    .line 136
    .line 137
    :cond_6
    const-wide/16 v8, 0x4

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    add-long/2addr p1, v8

    .line 142
    :cond_7
    if-eqz v7, :cond_8

    .line 143
    .line 144
    add-long/2addr p1, v8

    .line 145
    :cond_8
    cmp-long p1, v2, p1

    .line 146
    .line 147
    if-ltz p1, :cond_c

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Ladjv;->b:Lacie;

    .line 152
    .line 153
    invoke-interface {v0}, Ladic;->g()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p1, Lacie;->a:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_9
    if-eqz v6, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Ladjv;->c:Lacie;

    .line 166
    .line 167
    invoke-interface {v0}, Ladic;->g()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p1, Lacie;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_a
    if-eqz v7, :cond_b

    .line 178
    .line 179
    iget-object p0, p0, Ladjv;->d:Lacie;

    .line 180
    .line 181
    invoke-interface {v0}, Ladic;->g()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lacie;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_b
    sget-object p0, Lacde;->a:Lacde;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
