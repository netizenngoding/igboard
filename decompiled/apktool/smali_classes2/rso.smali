.class public final Lrso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-z_]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrso;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lzbx;Lrsn;Labtb;)Lraa;
    .locals 6

    .line 1
    iget v0, p0, Lzbx;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lvnw;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lzbx;->c:Laamd;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "NOT"

    .line 30
    .line 31
    invoke-static {v4, v3, v3, v0}, Lrso;->c(Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzbw;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lraa;->a()Laaaa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1, p2}, Lrso;->b(Lzbw;Lrsn;Labtb;)Lraa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p0, Lraa;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Laaaa;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lraa;->e:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Laaaa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, v0, Laaaa;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    iget-object p0, v0, Laaaa;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, p1, v2

    .line 73
    .line 74
    const-string p0, "NOT %s"

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Laaaa;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    new-instance p0, Lraa;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lraa;-><init>(Laaaa;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    sget-object p0, Lraa;->c:Lraa;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    iget-object p0, p0, Lzbx;->c:Laamd;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "OR"

    .line 98
    .line 99
    invoke-static {v1, v2, v5, v0}, Lrso;->c(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lraa;->a()Laaaa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Llyk;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v1, p1, p2, v2}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Laaaa;->n(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lraa;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lraa;-><init>(Laaaa;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    iget-object p0, p0, Lzbx;->c:Laamd;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, "AND"

    .line 133
    .line 134
    invoke-static {v1, v2, v5, v0}, Lrso;->c(Ljava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lraa;->a()Laaaa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Llyk;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v1, p1, p2, v2}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Laaaa;->m(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lraa;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lraa;-><init>(Laaaa;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    iget-object p0, p0, Lzbx;->c:Laamd;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v4, "NONE"

    .line 168
    .line 169
    invoke-static {v4, v2, v3, v0}, Lrso;->c(Ljava/lang/String;III)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lzbw;

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-static {p0, p1, p2}, Lrso;->b(Lzbw;Lrsn;Labtb;)Lraa;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    sget-object p0, Lraa;->c:Lraa;

    .line 186
    .line 187
    return-object p0
.end method

.method public static b(Lzbw;Lrsn;Labtb;)Lraa;
    .locals 5

    .line 1
    iget v0, p0, Lzbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lzbw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzbs;

    .line 9
    .line 10
    sget-object v0, Lrso;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object v1, p0, Lzbs;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lzbs;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Labtb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lwnz;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lzbs;->d:I

    .line 37
    .line 38
    invoke-static {p2}, Lzbr;->b(I)Lzbr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lzbr;->a:Lzbr;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lzbr;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    sget-object p2, Lqzz;->n:Lqzz;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p2, Lqzz;->m:Lqzz;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object p2, Lqzz;->i:Lqzz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p2, Lqzz;->j:Lqzz;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object p2, Lqzz;->h:Lqzz;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p2, Lqzz;->g:Lqzz;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    sget-object p2, Lqzz;->f:Lqzz;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    sget-object p2, Lqzz;->e:Lqzz;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    sget-object p2, Lqzz;->d:Lqzz;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    sget-object p2, Lqzz;->c:Lqzz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    sget-object p2, Lqzz;->b:Lqzz;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    sget-object p2, Lqzz;->a:Lqzz;

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lraa;->a()Laaaa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lzbs;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lzbs;->e:Laamd;

    .line 102
    .line 103
    new-instance v3, Llyk;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v3, p1, p0, v4}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p2, p0}, Laaaa;->l(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lraa;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lraa;-><init>(Laaaa;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    iget-object p0, p0, Lzbs;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Customized check failed for column name: "

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    iget-object p0, p0, Lzbs;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "Illegal column name: "

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    const/4 v1, 0x3

    .line 169
    if-ne v0, v1, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lzbw;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lzbx;

    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Lrso;->a(Lzbx;Lrsn;Labtb;)Lraa;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Node parameter should either set atomic expression or node."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;III)V
    .locals 3

    .line 1
    if-lt p3, p1, :cond_0

    .line 2
    .line 3
    if-gt p3, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v1, p0

    .line 34
    .line 35
    const-string p0, "Operator %s requires [%d,%d] parameters, but actual %d"

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
