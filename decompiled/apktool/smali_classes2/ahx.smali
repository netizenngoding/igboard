.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lackr;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Laht;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lacks;

.field public final i:Lackq;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Laag;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lackt;->a:Lackt;

    .line 2
    .line 3
    new-instance v1, Lackr;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lackr;-><init>(JLacig;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lahx;->a:Lackr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laag;JJLjava/util/Set;)V
    .locals 6

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahx;->k:Laag;

    .line 10
    .line 11
    iput-wide p2, p0, Lahx;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lahx;->c:J

    .line 14
    .line 15
    sget-object p2, Lahx;->a:Lackr;

    .line 16
    .line 17
    invoke-virtual {p2}, Lackr;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iput-wide p2, p0, Lahx;->l:J

    .line 22
    .line 23
    new-instance p2, Laht;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Laht;-><init>(Lahx;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lahx;->d:Laht;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laag;->f()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Laan;

    .line 68
    .line 69
    iget p5, p5, Laan;->a:I

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lyu;

    .line 87
    .line 88
    iget v2, v2, Lyu;->a:I

    .line 89
    .line 90
    invoke-static {v2, p5}, Lkuy;->n(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_0
    check-cast v1, Lyu;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, Lyu;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v2, Lackt;->a:Lackt;

    .line 109
    .line 110
    new-instance v3, Lackq;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lackq;-><init>(ILacig;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lahd;

    .line 127
    .line 128
    new-instance v4, Lahv;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lahd;

    .line 135
    .line 136
    iget v5, v5, Lahd;->a:I

    .line 137
    .line 138
    invoke-direct {v4, p0, p5, v5, v3}, Lahv;-><init>(Lahx;IILackq;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput-object p2, p0, Lahx;->e:Ljava/util/List;

    .line 151
    .line 152
    iput-object p3, p0, Lahx;->f:Ljava/util/List;

    .line 153
    .line 154
    iput-object p4, p0, Lahx;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Lahw;->c:Lahw;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object p1, Lahw;->a:Lahw;

    .line 166
    .line 167
    :goto_2
    sget-object p2, Lackt;->a:Lackt;

    .line 168
    .line 169
    new-instance p3, Lacks;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lahx;->h:Lacks;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 p3, 0xa

    .line 179
    .line 180
    invoke-static {p4, p3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_5

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Lahv;

    .line 202
    .line 203
    iget p4, p4, Lahv;->a:I

    .line 204
    .line 205
    new-instance p5, Laan;

    .line 206
    .line 207
    invoke-direct {p5, p4}, Laan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {p1}, Lachu;->aM(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance p3, Lackq;

    .line 223
    .line 224
    invoke-direct {p3, p1, p2}, Lackq;-><init>(ILacig;)V

    .line 225
    .line 226
    .line 227
    iput-object p3, p0, Lahx;->i:Lackq;

    .line 228
    .line 229
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lahx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lahx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lafn;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lahx;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Frame-"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lahx;->b:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lahx;->c:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
