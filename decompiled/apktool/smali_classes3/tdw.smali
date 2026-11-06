.class public final Ltdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public c:Lkww;

.field public d:Lj$/time/Duration;

.field public e:Lkwv;

.field public f:Lkxx;

.field private g:Ljava/util/Locale;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltdx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltdx;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object v0, p0, Ltdw;->a:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v0, p1, Ltdx;->b:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object v0, p0, Ltdw;->g:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p1, Ltdx;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ltdw;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ltdx;->d:Lkww;

    .line 17
    .line 18
    iput-object v0, p0, Ltdw;->c:Lkww;

    .line 19
    .line 20
    iget-object v0, p1, Ltdx;->e:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Ltdw;->d:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v0, p1, Ltdx;->f:Lkwv;

    .line 25
    .line 26
    iput-object v0, p0, Ltdw;->e:Lkwv;

    .line 27
    .line 28
    iget-object v0, p1, Ltdx;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ltdw;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Ltdx;->h:Lkxx;

    .line 33
    .line 34
    iput-object p1, p0, Ltdw;->f:Lkxx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltdx;
    .locals 9

    .line 1
    iget-object v1, p0, Ltdw;->a:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ltdw;->g:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ltdw;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ltdw;->c:Lkww;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Ltdw;->d:Lj$/time/Duration;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Ltdw;->e:Lkwv;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Ltdw;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Ltdw;->f:Lkxx;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v0, Ltdx;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Ltdx;-><init>(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Lkww;Lj$/time/Duration;Lkwv;Ljava/lang/String;Lkxx;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltdw;->a:Ljava/util/Locale;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, " initialSpokenLocale"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ltdw;->g:Ljava/util/Locale;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " spokenLocale"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Ltdw;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " initialText"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ltdw;->c:Lkww;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " initialStickiness"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Ltdw;->d:Lj$/time/Duration;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " idleTimeout"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Ltdw;->e:Lkwv;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " requester"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Ltdw;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " dictationId"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p0, p0, Ltdw;->f:Lkxx;

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    const-string p0, " clientType"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltdw;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null dictationId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltdw;->g:Ljava/util/Locale;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null spokenLocale"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
