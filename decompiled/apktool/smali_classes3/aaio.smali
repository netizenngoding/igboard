.class public final synthetic Laaio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaio;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Laaio;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    if-eq p0, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_7

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Labve;

    .line 21
    .line 22
    sget-object p0, Labvf;->f:Ljava/util/logging/Logger;

    .line 23
    .line 24
    iget-object p0, p1, Labve;->a:Labjf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Labfy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    sget-object p0, Labep;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-class v1, Labep;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object p0, Labep;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 48
    .line 49
    invoke-static {p1, p0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Labep;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_3
    return-object p0

    .line 62
    :cond_4
    check-cast p1, Lmho;

    .line 63
    .line 64
    sget-object p0, Laaip;->b:Ljava/util/Comparator;

    .line 65
    .line 66
    iget-object p0, p1, Lmho;->b:Lmhi;

    .line 67
    .line 68
    invoke-static {p0}, Laaae;->b(Lmhi;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Laahx;

    .line 73
    .line 74
    iget-object v3, p1, Lmho;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lzli;->bw(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, Laaae;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p1, Lmho;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lzli;->bw(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v1, v6, :cond_6

    .line 95
    .line 96
    const-string v5, "und"

    .line 97
    .line 98
    :cond_6
    iget p1, p1, Lmho;->e:F

    .line 99
    .line 100
    iget p0, p0, Lmhi;->e:F

    .line 101
    .line 102
    sget-object p0, Lwsx;->a:Lwns;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v0, v5}, Laahx;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_7
    check-cast p1, Laahw;

    .line 109
    .line 110
    invoke-virtual {p1}, Laahx;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_8
    check-cast p1, Laahy;

    .line 116
    .line 117
    invoke-virtual {p1}, Laahx;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_9
    check-cast p1, Lmhl;

    .line 123
    .line 124
    sget-object p0, Laaip;->b:Ljava/util/Comparator;

    .line 125
    .line 126
    iget-object p0, p1, Lmhl;->b:Lmhi;

    .line 127
    .line 128
    invoke-static {p0}, Laaae;->b(Lmhi;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v2, Laahw;

    .line 133
    .line 134
    iget-object v3, p1, Lmhl;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Lzli;->bw(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v1, v4, :cond_a

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    :cond_a
    invoke-static {v5}, Laaae;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, p1, Lmhl;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6}, Lzli;->bw(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v1, v7, :cond_b

    .line 155
    .line 156
    const-string v6, "und"

    .line 157
    .line 158
    :cond_b
    iget-object v1, p1, Lmhl;->a:[Lmho;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v7, Laaio;

    .line 165
    .line 166
    invoke-direct {v7, v0}, Laaio;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget p1, p1, Lmhl;->f:F

    .line 174
    .line 175
    iget v8, p0, Lmhi;->e:F

    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, Laahw;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;F)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
