.class public final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lacih;


# static fields
.field public static final a:Lbac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbac;->a:Lbac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbab;-><init>(Lbac;Lacfd;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbnp;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, v1}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v4, v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    add-int/2addr v5, v7

    .line 64
    if-le v5, v7, :cond_1

    .line 65
    .line 66
    const-string v7, ", "

    .line 67
    .line 68
    invoke-interface {p0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v6, :cond_3

    .line 72
    .line 73
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/Character;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Character;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " ["

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x5d

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
