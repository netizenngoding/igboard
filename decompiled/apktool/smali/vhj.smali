.class public final Lvhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvhj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvic;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lvhj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lvic;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lvic;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lvic;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lvhf;

    .line 16
    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    check-cast p0, Llse;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lvhf;-><init>(Llse;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p1, Lvic;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lvgx;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Transforms are not supported by this Opener: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p0, p1, Lvic;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p1, Lvic;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lvhq;->q(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lvic;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p1, Lvic;->f:Ljava/lang/Object;

    .line 74
    .line 75
    sget v3, Lvgd;->a:I

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lvhu;

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Lvhu;->a(Landroid/net/Uri;)Lvht;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lvgd;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, Lvgd;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_1
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p0, p1, Lvic;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lvhv;

    .line 146
    .line 147
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/io/OutputStream;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lvhv;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/io/OutputStream;

    .line 170
    .line 171
    return-object p0
.end method
