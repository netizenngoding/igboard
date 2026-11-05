.class public final Lacjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lacih;


# instance fields
.field final synthetic a:Lacka;

.field private b:I

.field private c:I

.field private d:I

.field private e:Laciy;

.field private f:I


# direct methods
.method public constructor <init>(Lacka;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacjz;->a:Lacka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lacjz;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lacka;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lacig;->k(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lacjz;->c:I

    .line 21
    .line 22
    iput p1, p0, Lacjz;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lacjz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lacjz;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacjz;->e:Laciy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lacjz;->a:Lacka;

    .line 13
    .line 14
    iget v3, v2, Lacka;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lacjz;->f:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lacjz;->f:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lacka;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-le v0, v6, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Laciy;

    .line 36
    .line 37
    iget v1, p0, Lacjz;->c:I

    .line 38
    .line 39
    iget-object v2, v2, Lacka;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v2}, Lacig;->D(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Laciy;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lacjz;->e:Laciy;

    .line 49
    .line 50
    iput v4, p0, Lacjz;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v2, Lacka;->c:Lachc;

    .line 54
    .line 55
    iget v2, p0, Lacjz;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v3, v2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Laciy;

    .line 68
    .line 69
    iget v1, p0, Lacjz;->c:I

    .line 70
    .line 71
    invoke-static {v3}, Lacig;->D(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v1, v2}, Laciy;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lacjz;->e:Laciy;

    .line 79
    .line 80
    iput v4, p0, Lacjz;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    check-cast v0, Laccr;

    .line 84
    .line 85
    iget-object v2, v0, Laccr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lacjz;->c:I

    .line 102
    .line 103
    invoke-static {v3, v2}, Lacig;->o(II)Laciy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lacjz;->e:Laciy;

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lacjz;->c:I

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move v1, v5

    .line 115
    :cond_5
    add-int/2addr v2, v1

    .line 116
    iput v2, p0, Lacjz;->d:I

    .line 117
    .line 118
    :goto_0
    iput v5, p0, Lacjz;->b:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lacjz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lacjz;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lacjz;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacjz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lacjz;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lacjz;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lacjz;->e:Laciy;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lacjz;->e:Laciy;

    .line 22
    .line 23
    iput v1, p0, Lacjz;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
