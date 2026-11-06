.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvfo;Lzkf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lykf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lykf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyjv;Lyju;I)V
    .locals 0

    .line 11
    iput p3, p0, Lykf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lykf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    iget v0, p0, Lykf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lykf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvfo;

    .line 8
    .line 9
    iget-object v1, v0, Lvfo;->f:Lwhq;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labkr;

    .line 16
    .line 17
    invoke-virtual {v1}, Labkr;->e()Labiv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Labiv;->c:Labiv;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Labiv;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Labkr;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lvfo;->e:Lvfr;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1, v2}, Lvfr;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lvfo;->b:Lwhq;

    .line 39
    .line 40
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzkm;

    .line 45
    .line 46
    iget-object v1, v0, Lacay;->a:Labik;

    .line 47
    .line 48
    sget-object v2, Lzkn;->a:Labln;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-class v3, Lzkn;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v2, Lzkn;->a:Labln;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Labln;->c()Lablk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lablm;->a:Lablm;

    .line 64
    .line 65
    iput-object v4, v2, Lablk;->c:Lablm;

    .line 66
    .line 67
    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    .line 68
    .line 69
    const-string v5, "ListStickerPacks"

    .line 70
    .line 71
    invoke-static {v4, v5}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v2, Lablk;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lablk;->b()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lzkf;->a:Lzkf;

    .line 81
    .line 82
    sget-object v5, Lacau;->a:Laalc;

    .line 83
    .line 84
    new-instance v5, Lacas;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lacas;-><init>(Laamr;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lablk;->a:Labll;

    .line 90
    .line 91
    sget-object v4, Lzkg;->a:Lzkg;

    .line 92
    .line 93
    new-instance v5, Lacas;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lacas;-><init>(Laamr;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v2, Lablk;->b:Labll;

    .line 99
    .line 100
    invoke-virtual {v2}, Lablk;->a()Labln;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lzkn;->a:Labln;

    .line 105
    .line 106
    :cond_1
    monitor-exit v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_0
    iget-object p0, p0, Lykf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Lacay;->b:Labij;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Labik;->b(Labln;Labij;)Laahv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p0}, Lacbf;->a(Laahv;Ljava/lang/Object;)Lxqp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    const-string v0, "FrameworkChannel#getTransportChannel"

    .line 125
    .line 126
    sget-object v1, Lwdg;->a:Lwdh;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lykf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lykf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_1
    check-cast v1, Lyju;

    .line 138
    .line 139
    invoke-interface {p0, v1}, Lyjv;->a(Lyju;)Labik;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    invoke-virtual {v0}, Lwdd;->close()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_2
    invoke-virtual {v0}, Lwdd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    throw p0
.end method
