.class public final synthetic Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lfjw;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lfjw;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjv;->a:Lfjw;

    .line 5
    .line 6
    iput-object p2, p0, Lfjv;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnbz;

    .line 2
    .line 3
    iget v0, p1, Lnbz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lfjv;->b:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/time/Instant;

    .line 16
    .line 17
    sget-object v1, Lfjw;->b:Lj$/time/ZoneId;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lnbx;->C:Lokc;

    .line 24
    .line 25
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lnbz;->c:Laanp;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Laanp;->a:Laanp;

    .line 77
    .line 78
    :cond_1
    iget-wide v4, v2, Laanp;->b:J

    .line 79
    .line 80
    iget-object p1, p1, Lnbz;->c:Laanp;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Laanp;->a:Laanp;

    .line 85
    .line 86
    :cond_2
    iget p1, p1, Laanp;->c:I

    .line 87
    .line 88
    int-to-long v6, p1

    .line 89
    invoke-static {v4, v5, v6, v7}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lfjv;->a:Lfjw;

    .line 100
    .line 101
    new-instance p1, Lfjt;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lfjt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lfjw;->d:Llse;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Llse;->D(Lblf;)Lxqp;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lfjw;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwvu;

    .line 118
    .line 119
    const/16 p1, 0x81

    .line 120
    .line 121
    const-string v0, "AgenticDictationQuotaProtoStore.java"

    .line 122
    .line 123
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/quota/AgenticDictationQuotaProtoStore"

    .line 124
    .line 125
    const-string v2, "hasQuotaRefreshedSinceLastDrain"

    .line 126
    .line 127
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwvu;

    .line 132
    .line 133
    const-string p1, "Clock drift detected, last drain time is in the future. Return true."

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0
.end method
