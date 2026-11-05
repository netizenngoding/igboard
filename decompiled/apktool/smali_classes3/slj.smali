.class public final synthetic Lslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lslg;)Luzv;
    .locals 10

    .line 1
    iget v0, p0, Lslj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ltwj;

    .line 20
    .line 21
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llez;

    .line 24
    .line 25
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltaz;

    .line 32
    .line 33
    iget-object v0, p1, Lslg;->h:Labtb;

    .line 34
    .line 35
    iget-object p1, p1, Lslg;->b:Lacbj;

    .line 36
    .line 37
    new-instance v1, Lsmd;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lsmd;-><init>(Lacbj;Labtb;Ltaz;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    check-cast p0, Ltwj;

    .line 44
    .line 45
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrek;

    .line 48
    .line 49
    iget-object v0, p0, Lrek;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laclu;

    .line 56
    .line 57
    iget-object p0, p0, Lrek;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ltaz;

    .line 64
    .line 65
    iget-object v1, p1, Lslg;->d:Ltes;

    .line 66
    .line 67
    iget-object p1, p1, Lslg;->b:Lacbj;

    .line 68
    .line 69
    new-instance v2, Lslv;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0, p0}, Lslv;-><init>(Lacbj;Ltes;Laclu;Ltaz;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ltwj;

    .line 78
    .line 79
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lrek;

    .line 82
    .line 83
    iget-object v0, p0, Lrek;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Laclu;

    .line 91
    .line 92
    iget-object p0, p0, Lrek;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v9, p0

    .line 99
    check-cast v9, Ltaz;

    .line 100
    .line 101
    iget-object v8, p1, Lslg;->e:Lszc;

    .line 102
    .line 103
    iget-object v7, p1, Lslg;->c:Lsuj;

    .line 104
    .line 105
    iget-object v6, p1, Lslg;->f:Lvic;

    .line 106
    .line 107
    iget-object v5, p1, Lslg;->h:Labtb;

    .line 108
    .line 109
    iget-object v4, p1, Lslg;->b:Lacbj;

    .line 110
    .line 111
    iget-object v3, p1, Lslg;->a:Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v1, Lsma;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Lsma;-><init>(Laclu;Ljava/util/Locale;Lacbj;Labtb;Lvic;Lsuj;Lszc;Ltaz;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Llez;

    .line 122
    .line 123
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ltwj;

    .line 126
    .line 127
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ltaz;

    .line 134
    .line 135
    iget-object p1, p1, Lslg;->b:Lacbj;

    .line 136
    .line 137
    new-instance v0, Lslq;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0}, Lslq;-><init>(Lacbj;Ltaz;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Llez;

    .line 146
    .line 147
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Llez;

    .line 150
    .line 151
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ltaz;

    .line 158
    .line 159
    iget-object v0, p1, Lslg;->b:Lacbj;

    .line 160
    .line 161
    iget-object p1, p1, Lslg;->f:Lvic;

    .line 162
    .line 163
    new-instance v1, Lslh;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, p0}, Lslh;-><init>(Lvic;Lacbj;Ltaz;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    iget-object p0, p1, Lslg;->f:Lvic;

    .line 170
    .line 171
    iget-object v0, p1, Lslg;->g:Labtb;

    .line 172
    .line 173
    iget-object p1, p1, Lslg;->h:Labtb;

    .line 174
    .line 175
    new-instance v1, Lsli;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0, p0}, Lsli;-><init>(Labtb;Labtb;Lvic;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
