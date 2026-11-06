.class final Lxnl;
.super Lwkc;
.source "PG"


# instance fields
.field private final a:Lxnk;


# direct methods
.method public constructor <init>(Lxnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwkc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnl;->a:Lxnk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxnl;->a:Lxnk;

    .line 2
    .line 3
    iget-object v1, v0, Lxnk;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, v0, Lxnk;->f:I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    add-int/2addr v6, v3

    .line 14
    if-ge v5, v6, :cond_0

    .line 15
    .line 16
    add-int/2addr v5, v4

    .line 17
    iput v5, v0, Lxnk;->f:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput v3, v0, Lxnk;->f:I

    .line 21
    .line 22
    iput-object v2, v0, Lxnk;->g:[Ljava/lang/String;

    .line 23
    .line 24
    iput v3, v0, Lxnk;->h:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v1, v0, Lxnk;->e:I

    .line 27
    .line 28
    iget v5, v0, Lxnk;->c:I

    .line 29
    .line 30
    if-ge v1, v5, :cond_8

    .line 31
    .line 32
    iget-object v5, v0, Lxnk;->a:Lxnn;

    .line 33
    .line 34
    iget v6, v0, Lxnk;->d:I

    .line 35
    .line 36
    iget-object v7, v0, Lxnk;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v7, v5, Lxnn;->i:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    iget-boolean v7, v5, Lxnn;->h:Z

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    ushr-int/lit8 v7, v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lxnn;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :cond_3
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    invoke-virtual {v5, v6, v1}, Lxnn;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lxnk;->d:I

    .line 67
    .line 68
    iget-object v5, v5, Lxnn;->e:[[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v1, v5, v1

    .line 71
    .line 72
    iput-object v1, v0, Lxnk;->g:[Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lxnk;->g:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v6, v1, v5

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iput v5, v0, Lxnk;->f:I

    .line 82
    .line 83
    iget p0, v0, Lxnk;->e:I

    .line 84
    .line 85
    add-int/lit8 v2, p0, 0x1

    .line 86
    .line 87
    iput v2, v0, Lxnk;->e:I

    .line 88
    .line 89
    iput p0, v0, Lxnk;->h:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    array-length v5, v1

    .line 93
    if-le v5, v4, :cond_7

    .line 94
    .line 95
    iput v4, v0, Lxnk;->f:I

    .line 96
    .line 97
    iget p0, v0, Lxnk;->e:I

    .line 98
    .line 99
    add-int/lit8 v2, p0, 0x1

    .line 100
    .line 101
    iput v2, v0, Lxnk;->e:I

    .line 102
    .line 103
    iput p0, v0, Lxnk;->h:I

    .line 104
    .line 105
    move v5, v4

    .line 106
    :goto_1
    new-instance p0, Lxnj;

    .line 107
    .line 108
    iget v0, v0, Lxnk;->h:I

    .line 109
    .line 110
    const-string v2, "no key has been found"

    .line 111
    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    aget-object v1, v1, v5

    .line 115
    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v0, v2

    .line 123
    add-int/2addr v0, v4

    .line 124
    invoke-direct {p0, v1, v0}, Lxnj;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    iget v1, v0, Lxnk;->e:I

    .line 141
    .line 142
    add-int/2addr v1, v4

    .line 143
    iput v1, v0, Lxnk;->e:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p0}, Lwkc;->b()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
