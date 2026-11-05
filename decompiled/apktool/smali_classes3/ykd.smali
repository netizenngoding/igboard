.class public final Lykd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labim;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lykd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labln;Labij;Labik;)Laahv;
    .locals 4

    .line 1
    iget v0, p0, Lykd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object p0, Lyjw;->a:Labii;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    const-string p0, "AuthContext was set, but no AuthContextManager was bound"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Labjj;

    .line 29
    .line 30
    sget-object v1, Lyjs;->a:Labii;

    .line 31
    .line 32
    sget-object v2, Lila;->a:Lokc;

    .line 33
    .line 34
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ":443"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v1, v2}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Labjj;-><init>(Laahv;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object p0, Lyjy;->a:Labii;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyjy;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lsi;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lylt;->f(Lacck;)Labim;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v0, v2, [Labim;

    .line 87
    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    invoke-static {p3, v0}, Laahv;->p(Labik;[Labim;)Labik;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-virtual {p3, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
