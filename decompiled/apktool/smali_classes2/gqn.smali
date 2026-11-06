.class public final synthetic Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loom;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgqn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lgqn;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lqke;

    .line 19
    .line 20
    iget-boolean p0, p1, Lqke;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lqke;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lqke;->e:Laakp;

    .line 29
    .line 30
    invoke-virtual {p0}, Laakp;->A()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget p0, p1, Lqke;->b:I

    .line 36
    .line 37
    new-instance v0, Lhaj;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v1, v3

    .line 46
    .line 47
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v2, "List sticker packs failed with code: %d"

    .line 50
    .line 51
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p1, Lqke;->d:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lhaj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    check-cast p1, Lrer;

    .line 62
    .line 63
    new-instance p0, Lgoq;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p0, v0}, Lgoq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lgoq;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lgoq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lrer;->b(Lwgh;Lwgh;)Lwnz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    check-cast p1, Lrer;

    .line 82
    .line 83
    new-instance p0, Lgoq;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lgoq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lrer;->a(Lwgh;)Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    check-cast p1, Lrer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lrer;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lrer;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    check-cast p1, Lrer;

    .line 118
    .line 119
    new-instance p0, Lgoq;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lgoq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lrer;->a(Lwgh;)Lwns;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    check-cast p1, Lrer;

    .line 130
    .line 131
    new-instance p0, Lgoq;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-direct {p0, v0}, Lgoq;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lrer;->a(Lwgh;)Lwns;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
