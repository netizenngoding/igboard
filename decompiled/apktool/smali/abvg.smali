.class final Labvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkm;


# instance fields
.field final synthetic a:Labkk;

.field final synthetic b:Labvj;


# direct methods
.method public constructor <init>(Labvj;Labkk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labvg;->a:Labkk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labvg;->b:Labvj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labiw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labvg;->a:Labkk;

    .line 2
    .line 3
    iget-object p0, p0, Labvg;->b:Labvj;

    .line 4
    .line 5
    iget-object v1, p0, Labvj;->h:Labkk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Labiw;->a:Labiv;

    .line 10
    .line 11
    sget-object v2, Labiv;->e:Labiv;

    .line 12
    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    sget-object v2, Labiv;->c:Labiv;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Labiv;->d:Labiv;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Labvj;->g:Labkf;

    .line 24
    .line 25
    invoke-virtual {v3}, Labkf;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Labvj;->i:Labiv;

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Labiv;->a:Labiv;

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    .line 36
    sget-object v2, Labiv;->d:Labiv;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Labkn;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1}, Labiv;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v2, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Labvi;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Labvi;-><init>(Labvj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Unsupported state:"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    iget-object p1, p1, Labiw;->b:Labmp;

    .line 82
    .line 83
    new-instance v0, Labke;

    .line 84
    .line 85
    invoke-static {p1}, Labkh;->b(Labmp;)Labkh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Labke;-><init>(Labkh;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p1, Labke;

    .line 95
    .line 96
    invoke-static {v0}, Labkh;->e(Labkk;)Labkh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Labke;-><init>(Labkh;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p1, Labke;

    .line 105
    .line 106
    sget-object v0, Labvj;->f:Labkh;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Labke;-><init>(Labkh;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0, v1, p1}, Labvj;->e(Labiv;Labkl;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method
