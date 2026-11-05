.class public final Lwuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lwuo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwuo;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lwuo;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lxne;->f(I)Ladiy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Ladiy;->f(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ladiy;->d()Lxne;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lxne;->f(I)Ladiy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {p1, v1}, Ladiy;->f(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ladiy;->d()Lxne;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    check-cast p1, Ldjz;

    .line 82
    .line 83
    iget-object p0, p1, Ldjz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lxne;->f(I)Ladiy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Ladiy;->f(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Ladiy;->d()Lxne;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
