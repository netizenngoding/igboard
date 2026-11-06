.class public final Lnrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnrh;

.field public b:Lwgs;

.field public c:Lnrf;

.field private d:Lowm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lnrg;->b:Lwgs;

    .line 7
    .line 8
    iget-object v0, p1, Lnri;->a:Lowm;

    .line 9
    .line 10
    iput-object v0, p0, Lnrg;->d:Lowm;

    .line 11
    .line 12
    iget-object v0, p1, Lnri;->b:Lnrh;

    .line 13
    .line 14
    iput-object v0, p0, Lnrg;->a:Lnrh;

    .line 15
    .line 16
    iget-object v0, p1, Lnri;->c:Lwgs;

    .line 17
    .line 18
    iput-object v0, p0, Lnrg;->b:Lwgs;

    .line 19
    .line 20
    iget-object p1, p1, Lnri;->d:Lnrf;

    .line 21
    .line 22
    iput-object p1, p0, Lnrg;->c:Lnrf;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lnrg;->b:Lwgs;

    return-void
.end method


# virtual methods
.method public final a()Lnri;
    .locals 4

    .line 1
    iget-object v0, p0, Lnrg;->a:Lnrh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnrh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxfr;->h:Lxfr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lxfr;->l:Lxfr;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lnrg;->d:Lowm;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lowm;->q:Lxfr;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lowl;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lowl;-><init>(Lowm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lowl;->g(Lxfr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lowl;->a()Lowm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lnrg;->b(Lowm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lnrg;->d:Lowm;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lnrg;->a:Lnrh;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lnrg;->c:Lnrf;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v3, Lnri;

    .line 53
    .line 54
    iget-object p0, p0, Lnrg;->b:Lwgs;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, p0, v2}, Lnri;-><init>(Lowm;Lnrh;Lwgs;Lnrf;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnrg;->d:Lowm;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " image"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lnrg;->a:Lnrh;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, " source"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lnrg;->c:Lnrf;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    const-string p0, " animationStyle"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Property \"image\" has not been set"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Property \"source\" has not been set"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final b(Lowm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnrg;->d:Lowm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null image"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
