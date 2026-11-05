.class public final synthetic Lhzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lhzf;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lhzf;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lhzf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsdz;

    .line 2
    .line 3
    const-string v0, "old"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toBuilder(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsdy;->a:Lsdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lsdy;

    .line 29
    .line 30
    iget-object v2, p0, Lhzf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lsdy;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v1, Lsdy;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lsdy;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v1, Lsdy;

    .line 49
    .line 50
    iget v2, v1, Lsdy;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lsdy;->b:I

    .line 55
    .line 56
    iget-wide v2, p0, Lhzf;->b:J

    .line 57
    .line 58
    iput-wide v2, v1, Lsdy;->d:J

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v1, Lsdy;

    .line 66
    .line 67
    iget v2, v1, Lsdy;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v1, Lsdy;->b:I

    .line 72
    .line 73
    iget-wide v2, p0, Lhzf;->c:J

    .line 74
    .line 75
    iput-wide v2, v1, Lsdy;->e:J

    .line 76
    .line 77
    invoke-virtual {v0}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v1, Lsdy;

    .line 83
    .line 84
    iget-object p0, p0, Lhzf;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lsdy;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    iput v2, v1, Lsdy;->b:I

    .line 94
    .line 95
    iput-object p0, v1, Lsdy;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast p0, Lsdz;

    .line 103
    .line 104
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsdy;

    .line 109
    .line 110
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lsdz;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lsdz;->b:Laamd;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p0, p1, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast p0, Lsdz;

    .line 124
    .line 125
    iget-object p0, p0, Lsdz;->b:Laamd;

    .line 126
    .line 127
    invoke-interface {p0}, Laamd;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-long v0, p0

    .line 132
    sget-object p0, Lhua;->an:Lokc;

    .line 133
    .line 134
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long p0, v0, v2

    .line 145
    .line 146
    if-lez p0, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Laali;->t()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Laali;->b:Laaln;

    .line 152
    .line 153
    check-cast p0, Lsdz;

    .line 154
    .line 155
    invoke-virtual {p0}, Lsdz;->b()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lsdz;->b:Laamd;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p0, v0}, Laamd;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lsdz;

    .line 170
    .line 171
    return-object p0
.end method
