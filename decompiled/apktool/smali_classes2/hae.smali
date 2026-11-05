.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field private static final f:Lwhn;


# instance fields
.field public volatile e:Lhag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhae;->f:Lwhn;

    .line 16
    .line 17
    const-string v0, "enable_header_featured_pack"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhae;->a:Lokc;

    .line 25
    .line 26
    const-string v0, "enable_browse_featured_pack"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhae;->b:Lokc;

    .line 33
    .line 34
    const-string v0, "featured_category_sticker_pack_id_override"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhae;->c:Lokc;

    .line 43
    .line 44
    const-string v0, "featured_browse_sticker_pack_ids_override"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhae;->d:Lokc;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhag;->a:Lhag;

    .line 5
    .line 6
    iput-object v0, p0, Lhae;->e:Lhag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 3

    .line 1
    invoke-static {}, Lpjs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhag;->a:Lhag;

    .line 8
    .line 9
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lhae;->d:Lokc;

    .line 15
    .line 16
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lhae;->f:Lwhn;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lhae;->a:Lokc;

    .line 39
    .line 40
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lwfc;->a:Lwfc;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lhae;->c:Lokc;

    .line 56
    .line 57
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lnqd;->i(Ljava/lang/String;)Lwgs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    :goto_0
    sget-object v2, Lhae;->b:Lokc;

    .line 91
    .line 92
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v0, Lwfc;->a:Lwfc;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0}, Lnqd;->h(Ljava/lang/Iterable;)Lwgs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    new-instance v2, Lhag;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lhag;-><init>(Lwgs;Lwgs;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Lhag;->a:Lhag;

    .line 122
    .line 123
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    new-instance v1, Lfmb;

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lxpi;->a:Lxpi;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
