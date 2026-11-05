.class public final Lvhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# instance fields
.field public a:[Labif;


# virtual methods
.method public final bridge synthetic a(Lvic;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lvic;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lvic;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lvhq;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lvic;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p1, Lvic;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget v4, Lvgd;->a:I

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lvhu;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-interface {v5, v6}, Lvhu;->b(Landroid/net/Uri;)Lvht;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lvgd;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Lvgd;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Lvic;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lvhv;

    .line 100
    .line 101
    invoke-static {v1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/io/OutputStream;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lvhv;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lvhp;->a:[Labif;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    aget-object p0, p0, p1

    .line 124
    .line 125
    invoke-static {v1}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/OutputStream;

    .line 130
    .line 131
    instance-of v2, v0, Lvgz;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    check-cast v0, Lvgz;

    .line 136
    .line 137
    iput-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/io/OutputStream;

    .line 144
    .line 145
    iput-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/io/OutputStream;

    .line 152
    .line 153
    return-object p0
.end method
