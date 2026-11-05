.class public final Lpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field private final b:Z

.field private final c:Luh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-boolean p2, p0, Lpm;->b:Z

    .line 10
    .line 11
    sget-object p2, Luh;->e:La;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, La;->bR(Landroid/content/Context;)Luh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lpm;->c:Luh;

    .line 18
    .line 19
    instance-of p0, p1, Landroid/app/Application;

    .line 20
    .line 21
    const-string p2, "CXCP"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p2, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "The provided context ("

    .line 33
    .line 34
    const-string v0, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x3

    .line 44
    invoke-static {p2, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lasd;I)Lapr;
    .locals 8

    .line 1
    const-string v0, "captureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Laqr;->a()Laqr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lare;

    .line 23
    .line 24
    invoke-direct {v2}, Lare;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lasd;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    new-instance p0, Laccp;

    .line 48
    .line 49
    invoke-direct {p0}, Laccp;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v3, Lre;->a:Lxc;

    .line 54
    .line 55
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 56
    .line 57
    invoke-static {v3}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v1

    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Lare;->n(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2, v7}, Lare;->n(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v3, Lasb;->o:Lapp;

    .line 74
    .line 75
    invoke-virtual {v2}, Lare;->a()Larl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3, v2}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lapm;

    .line 83
    .line 84
    invoke-direct {v2}, Lapm;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lasd;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    if-eq v3, v7, :cond_6

    .line 94
    .line 95
    if-eq v3, v6, :cond_6

    .line 96
    .line 97
    if-eq v3, v1, :cond_4

    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    if-eq v3, v5, :cond_6

    .line 102
    .line 103
    new-instance p0, Laccp;

    .line 104
    .line 105
    invoke-direct {p0}, Laccp;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    sget-object p2, Lre;->a:Lxc;

    .line 110
    .line 111
    const-class p2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 112
    .line 113
    invoke-static {p2}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    move v1, v7

    .line 120
    :cond_5
    iput v1, v2, Lapm;->b:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput v7, v2, Lapm;->b:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eq p2, v6, :cond_8

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_8
    iput v5, v2, Lapm;->b:I

    .line 130
    .line 131
    :goto_2
    sget-object p2, Lasb;->p:Lapp;

    .line 132
    .line 133
    invoke-virtual {v2}, Lapm;->b()Lapo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p2, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lasb;->r:Lapp;

    .line 141
    .line 142
    sget-object v1, Lasd;->a:Lasd;

    .line 143
    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    sget-object v1, Lpl;->b:Lpl;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    sget-object v1, Lpj;->a:Lpj;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, p2, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lasb;->q:Lapp;

    .line 155
    .line 156
    sget-object v1, Lpk;->a:Lpk;

    .line 157
    .line 158
    invoke-virtual {v0, p2, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lasd;->b:Lasd;

    .line 162
    .line 163
    if-ne p1, p2, :cond_a

    .line 164
    .line 165
    iget-boolean p1, p0, Lpm;->b:Z

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lpm;->c:Luh;

    .line 170
    .line 171
    invoke-virtual {p1}, Luh;->b()Landroid/util/Size;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Laqi;->N:Lapp;

    .line 176
    .line 177
    invoke-virtual {v0, p2, p1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object p0, p0, Lpm;->c:Luh;

    .line 181
    .line 182
    sget-object p1, Laqi;->I:Lapp;

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Luh;->c(Z)Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p1, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Laqu;->f(Lapr;)Laqu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "from(...)"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
