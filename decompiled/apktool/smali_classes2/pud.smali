.class final Lpud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpud;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lptq;)Laali;
    .locals 3

    .line 1
    sget-object p1, Lysc;->a:Lysc;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v0, Lysc;

    .line 13
    .line 14
    iget v1, v0, Lysc;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lysc;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    iput v1, v0, Lysc;->c:F

    .line 23
    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v0, Lysc;

    .line 30
    .line 31
    iget v2, v0, Lysc;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v0, Lysc;->b:I

    .line 36
    .line 37
    iput v1, v0, Lysc;->d:F

    .line 38
    .line 39
    invoke-virtual {p1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v0, Lysc;

    .line 45
    .line 46
    iget v1, v0, Lysc;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v0, Lysc;->b:I

    .line 51
    .line 52
    const v1, 0x4502f800    # 2095.5f

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lysc;->e:F

    .line 56
    .line 57
    invoke-virtual {p1}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v0, Lysc;

    .line 63
    .line 64
    iget v1, v0, Lysc;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    iput v1, v0, Lysc;->b:I

    .line 69
    .line 70
    const v1, 0x443e8000    # 762.0f

    .line 71
    .line 72
    .line 73
    iput v1, v0, Lysc;->f:F

    .line 74
    .line 75
    invoke-virtual {p1}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v0, Lysc;

    .line 81
    .line 82
    iget v1, v0, Lysc;->b:I

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x400

    .line 85
    .line 86
    iput v1, v0, Lysc;->b:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v0, Lysc;->o:F

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lpud;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object p0, Lpua;->b:Lwns;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lpua;->c(Ljava/util/List;Lwns;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1, v0}, Laali;->bs(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :sswitch_0
    const-string v1, "turkish_q"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    sget-object p0, Lpua;->f:Lwns;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lpua;->c(Ljava/util/List;Lwns;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_1
    const-string v1, "qwertz"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    sget-object p0, Lpua;->c:Lwns;

    .line 137
    .line 138
    invoke-static {v0, p0}, Lpua;->c(Ljava/util/List;Lwns;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    const-string v1, "dvorak"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    .line 150
    sget-object p0, Lpua;->e:Lwns;

    .line 151
    .line 152
    invoke-static {v0, p0}, Lpua;->c(Ljava/util/List;Lwns;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_3
    const-string v1, "azerty"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    sget-object p0, Lpua;->d:Lwns;

    .line 165
    .line 166
    invoke-static {v0, p0}, Lpua;->c(Ljava/util/List;Lwns;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x53931455 -> :sswitch_3
        -0x4ea85f21 -> :sswitch_2
        -0x386fd0e7 -> :sswitch_1
        -0xbf9c74a -> :sswitch_0
    .end sparse-switch
.end method
