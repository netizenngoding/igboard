.class public final Lxss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lydb;)Lydd;
    .locals 6

    .line 1
    sget-object v0, Lydd;->a:Lydd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lydb;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lydd;

    .line 15
    .line 16
    iput v1, v2, Lydd;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lydb;->c:Laamd;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyda;

    .line 35
    .line 36
    sget-object v2, Lydc;->a:Lydc;

    .line 37
    .line 38
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lyda;->c:Lycy;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lycy;->a:Lycy;

    .line 47
    .line 48
    :cond_0
    iget-object v3, v3, Lycy;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lydc;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lydc;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, v1, Lyda;->d:I

    .line 63
    .line 64
    invoke-static {v3}, La;->aH(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    invoke-virtual {v2}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v5, Lydc;

    .line 78
    .line 79
    invoke-static {v3}, La;->aA(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v5, Lydc;->c:I

    .line 84
    .line 85
    iget v3, v1, Lyda;->f:I

    .line 86
    .line 87
    invoke-static {v3}, La;->aL(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_2
    invoke-virtual {v2}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v3, Lydc;

    .line 100
    .line 101
    invoke-static {v4}, La;->ax(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v3, Lydc;->e:I

    .line 106
    .line 107
    iget v1, v1, Lyda;->e:I

    .line 108
    .line 109
    invoke-virtual {v2}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v3, Lydc;

    .line 115
    .line 116
    iput v1, v3, Lydc;->d:I

    .line 117
    .line 118
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lydc;

    .line 123
    .line 124
    invoke-virtual {v0}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v2, Lydd;

    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lydd;->c:Laamd;

    .line 135
    .line 136
    invoke-interface {v3}, Laamd;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, Lydd;->c:Laamd;

    .line 147
    .line 148
    :cond_3
    iget-object v2, v2, Lydd;->c:Laamd;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lydd;

    .line 160
    .line 161
    return-object p0
.end method
