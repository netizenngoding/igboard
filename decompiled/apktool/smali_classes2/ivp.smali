.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuf;


# static fields
.field private static final a:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "Good job"

    .line 2
    .line 3
    const-string v7, "Good job"

    .line 4
    .line 5
    const-string v0, "Is it lok good"

    .line 6
    .line 7
    const-string v1, "Does it look good"

    .line 8
    .line 9
    const-string v2, "Is it lok good to you"

    .line 10
    .line 11
    const-string v3, "Is it looking good to you"

    .line 12
    .line 13
    const-string v4, "God job"

    .line 14
    .line 15
    const-string v5, "Good job"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Livp;->a:Lwnz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liul;
    .locals 3

    .line 1
    sget-object p0, Livp;->a:Lwnz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Liul;->a:Liul;

    .line 13
    .line 14
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Liuk;->g:Liuk;

    .line 19
    .line 20
    invoke-virtual {p0}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v0, Liul;

    .line 26
    .line 27
    iget p1, p1, Liuk;->y:I

    .line 28
    .line 29
    iput p1, v0, Liul;->f:I

    .line 30
    .line 31
    iget p1, v0, Liul;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, v0, Liul;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Liul;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p1, Liul;->a:Liul;

    .line 45
    .line 46
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Liuh;->a:Liuh;

    .line 51
    .line 52
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v1, Liuh;

    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v2, v1, Liuh;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Liuh;->b:I

    .line 71
    .line 72
    iput-object p0, v1, Liuh;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast p0, Liuh;

    .line 80
    .line 81
    iget v1, p0, Liuh;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, p0, Liuh;->b:I

    .line 86
    .line 87
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 88
    .line 89
    iput-wide v1, p0, Liuh;->d:D

    .line 90
    .line 91
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Liuh;

    .line 96
    .line 97
    invoke-virtual {p1}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v0, Liul;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Liul;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Liul;->e:Laamd;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Liul;

    .line 120
    .line 121
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
