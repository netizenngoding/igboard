.class public abstract Lj$/util/stream/r7;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lj$/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    const-string v3, "java.util.stream.Collector.Characteristics"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    check-cast v1, Lj$/util/stream/Collector$Characteristics;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_1
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 106
    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_7
    return-object v0

    .line 124
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_9
    return-object p0
.end method
