.class public final Lyke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykl;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyke;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lykw;
    .locals 0

    .line 1
    iget p0, p0, Lyke;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lykw;->a:Lykw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lykw;->a:Lykw;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lacwo;)Lykw;
    .locals 5

    .line 1
    iget v0, p0, Lyke;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lacwo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lyjm;->a:Labii;

    .line 8
    .line 9
    check-cast p1, Labij;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "ChannelConfig provided twice"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lyke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lykw;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lykw;-><init>(Labij;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p1, Lacwo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lyjq;->a:Labii;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Labij;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lyjq;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lacwo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lyke;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Laatv;->b:Lumj;

    .line 57
    .line 58
    iget-object v0, v0, Lumj;->a:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Labln;

    .line 61
    .line 62
    iget-object p1, p1, Labln;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p0, Laatv;

    .line 80
    .line 81
    iget-object p0, p0, Laatv;->g:Lwnz;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lyjq;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v4

    .line 98
    :goto_1
    const-string p0, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?"

    .line 99
    .line 100
    invoke-static {v3, p0, p1}, Lzli;->bs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    sget-object p0, Lmoq;->a:Labii;

    .line 108
    .line 109
    invoke-interface {v3}, Lyjq;->a()Lumj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, Labij;

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lykw;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lykw;-><init>(Labij;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
