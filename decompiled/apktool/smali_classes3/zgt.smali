.class public final synthetic Lzgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzgt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzgt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzgt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzgx;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzgt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzgt;->$cid:I

    .line 2
    .line 3
    const-string v1, "e1"

    .line 4
    .line 5
    const-string v2, "s1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v4, "e2"

    .line 11
    .line 12
    const-string v5, "<unused var>"

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast p3, Lacfi;

    .line 28
    .line 29
    iget-object p1, p0, Lzgt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lzgt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1, p3}, Laact;->b(Lacgy;Ljava/lang/Object;Lacfi;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lacde;->a:Lacde;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Laccr;

    .line 40
    .line 41
    check-cast p2, Lzhb;

    .line 42
    .line 43
    check-cast p3, Lzhb;

    .line 44
    .line 45
    const-string v0, "v1"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzgt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzhe;

    .line 59
    .line 60
    iget-object v0, v0, Lzhe;->a:Lzgx;

    .line 61
    .line 62
    iget-object p0, p0, Lzgt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p3}, Lzgx;->b(Ljava/lang/String;Lzhb;)Lzjp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p3, Lzgt;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2, v3}, Lzgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3}, Lzgy;->i(Lzjp;Lachd;)Lzjp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    check-cast p2, Lzhb;

    .line 81
    .line 82
    check-cast p3, Lzhb;

    .line 83
    .line 84
    invoke-static {p2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lzgt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lzgw;

    .line 93
    .line 94
    new-instance v1, Laccw;

    .line 95
    .line 96
    check-cast p2, Laccr;

    .line 97
    .line 98
    iget-object v2, p2, Laccr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, p2, Laccr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v1, p2, v2, p1}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lzgt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lzhb;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0, p3}, Lzgw;-><init>(Ljava/lang/Object;Lzhb;Lzhb;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    check-cast p2, Lzhb;

    .line 114
    .line 115
    check-cast p3, Lzhb;

    .line 116
    .line 117
    const-string v0, "start"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "end"

    .line 123
    .line 124
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lzgt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :try_start_0
    new-instance v1, Lzgw;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lzhd;

    .line 133
    .line 134
    iget-object v2, v2, Lzhd;->a:Lacgy;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1, p2, p3}, Lzgw;-><init>(Ljava/lang/Object;Lzhb;Lzhb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    iget-object p0, p0, Lzgt;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    const-string p1, "Exception while parsing"

    .line 154
    .line 155
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v0, Lzgx;

    .line 158
    .line 159
    invoke-static {v0, p1, p0, p2}, Lzjp;->c(Lzgx;Ljava/lang/String;Ljava/lang/String;Lzhb;)Lzgv;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Lzgv;->a(Lzgx;)Lzgv;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    check-cast p2, Lzhb;

    .line 169
    .line 170
    check-cast p3, Lzhb;

    .line 171
    .line 172
    invoke-static {p2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lzgw;

    .line 179
    .line 180
    new-instance v0, Laccr;

    .line 181
    .line 182
    iget-object v1, p0, Lzgt;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lzgt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lzhb;

    .line 190
    .line 191
    invoke-direct {p2, v0, p0, p3}, Lzgw;-><init>(Ljava/lang/Object;Lzhb;Lzhb;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_5
    check-cast p2, Lzhb;

    .line 196
    .line 197
    check-cast p3, Lzhb;

    .line 198
    .line 199
    invoke-static {p2, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lzgt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lzgu;

    .line 208
    .line 209
    iget-object v0, v0, Lzgu;->a:Lzgx;

    .line 210
    .line 211
    iget-object p0, p0, Lzgt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, p0, p3}, Lzgx;->b(Ljava/lang/String;Lzhb;)Lzjp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p3, Lzgt;

    .line 220
    .line 221
    invoke-direct {p3, p1, p2, v3}, Lzgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p3}, Lzgy;->i(Lzjp;Lachd;)Lzjp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
