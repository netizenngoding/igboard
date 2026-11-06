.class public final synthetic Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljzj;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljzj;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljzj;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljzj;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljzj;->e:I

    .line 13
    .line 14
    iput p6, p0, Ljzj;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsda;

    .line 2
    .line 3
    sget-object v0, Ljzk;->a:Lokc;

    .line 4
    .line 5
    sget-object v0, Lsda;->a:Lsda;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lsda;->c:I

    .line 12
    .line 13
    iget v2, p0, Ljzj;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Laali;->b:Laaln;

    .line 20
    .line 21
    check-cast v2, Lsda;

    .line 22
    .line 23
    iget v3, v2, Lsda;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lsda;->b:I

    .line 28
    .line 29
    iput v1, v2, Lsda;->c:I

    .line 30
    .line 31
    iget v1, p1, Lsda;->d:I

    .line 32
    .line 33
    iget v2, p0, Ljzj;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v2, Lsda;

    .line 42
    .line 43
    iget v3, v2, Lsda;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lsda;->b:I

    .line 48
    .line 49
    iput v1, v2, Lsda;->d:I

    .line 50
    .line 51
    iget v1, p1, Lsda;->e:I

    .line 52
    .line 53
    iget v2, p0, Ljzj;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v2, Lsda;

    .line 62
    .line 63
    iget v3, v2, Lsda;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v2, Lsda;->b:I

    .line 68
    .line 69
    iput v1, v2, Lsda;->e:I

    .line 70
    .line 71
    iget v1, p1, Lsda;->f:I

    .line 72
    .line 73
    iget v2, p0, Ljzj;->d:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v2, Lsda;

    .line 82
    .line 83
    iget v3, v2, Lsda;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x8

    .line 86
    .line 87
    iput v3, v2, Lsda;->b:I

    .line 88
    .line 89
    iput v1, v2, Lsda;->f:I

    .line 90
    .line 91
    iget v1, p1, Lsda;->g:I

    .line 92
    .line 93
    iget v2, p0, Ljzj;->e:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v0}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v2, Lsda;

    .line 102
    .line 103
    iget v3, v2, Lsda;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x10

    .line 106
    .line 107
    iput v3, v2, Lsda;->b:I

    .line 108
    .line 109
    iput v1, v2, Lsda;->g:I

    .line 110
    .line 111
    iget p1, p1, Lsda;->h:I

    .line 112
    .line 113
    iget p0, p0, Ljzj;->f:I

    .line 114
    .line 115
    add-int/2addr p1, p0

    .line 116
    invoke-virtual {v0}, Laali;->t()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast p0, Lsda;

    .line 122
    .line 123
    iget v1, p0, Lsda;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    iput v1, p0, Lsda;->b:I

    .line 128
    .line 129
    iput p1, p0, Lsda;->h:I

    .line 130
    .line 131
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lsda;

    .line 136
    .line 137
    return-object p0
.end method
