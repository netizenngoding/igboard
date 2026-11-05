.class public final synthetic Ltxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvie;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxc;Laamr;)Laamr;
    .locals 2

    .line 1
    iget p0, p0, Ltxm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ltse;

    .line 6
    .line 7
    sget-object p0, Ltse;->a:Ltse;

    .line 8
    .line 9
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lxc;->l()Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v1, Ltrz;->a:Ltrz;

    .line 47
    .line 48
    const-class v1, Ltrz;

    .line 49
    .line 50
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltrz;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Laali;->aC(Ljava/lang/String;Ltrz;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    const-string v0, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 72
    .line 73
    invoke-static {v0, p2}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p2

    .line 80
    :goto_1
    const-string v0, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 81
    .line 82
    invoke-static {v0, p2}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltse;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    check-cast p2, Ltsl;

    .line 94
    .line 95
    sget-object p0, Ltsl;->a:Ltsl;

    .line 96
    .line 97
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lxc;->l()Lwnz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    .line 133
    .line 134
    :try_start_3
    sget-object v1, Ltsk;->a:Ltsk;

    .line 135
    .line 136
    const-class v1, Ltsk;

    .line 137
    .line 138
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lvec;->S(Ljava/lang/String;Laamx;)Laamr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ltsk;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p2, v0}, Laali;->aE(Ljava/lang/String;Ltsk;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_3
    move-exception p2

    .line 159
    const-string v0, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 160
    .line 161
    invoke-static {v0, p2}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_4
    move-exception p2

    .line 166
    goto :goto_3

    .line 167
    :catch_5
    move-exception p2

    .line 168
    :goto_3
    const-string v0, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 169
    .line 170
    invoke-static {v0, p2}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ltsl;

    .line 179
    .line 180
    return-object p0
.end method
