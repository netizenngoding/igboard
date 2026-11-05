.class public final Ltdx;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Locale;

.field public final c:Ljava/lang/String;

.field public final d:Lkww;

.field public final e:Lj$/time/Duration;

.field public final f:Lkwv;

.field public final g:Ljava/lang/String;

.field public final h:Lkxx;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Lkww;Lj$/time/Duration;Lkwv;Ljava/lang/String;Lkxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdx;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Ltdx;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Ltdx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltdx;->d:Lkww;

    .line 11
    .line 12
    iput-object p5, p0, Ltdx;->e:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p6, p0, Ltdx;->f:Lkwv;

    .line 15
    .line 16
    iput-object p7, p0, Ltdx;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ltdx;->h:Lkxx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltdx;

    .line 7
    .line 8
    iget-object v0, p0, Ltdx;->a:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v2, p1, Ltdx;->a:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltdx;->b:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, p1, Ltdx;->b:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltdx;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Ltdx;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ltdx;->d:Lkww;

    .line 39
    .line 40
    iget-object v2, p1, Ltdx;->d:Lkww;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ltdx;->e:Lj$/time/Duration;

    .line 49
    .line 50
    iget-object v2, p1, Ltdx;->e:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Ltdx;->f:Lkwv;

    .line 59
    .line 60
    iget-object v2, p1, Ltdx;->f:Lkwv;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Ltdx;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Ltdx;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Ltdx;->h:Lkxx;

    .line 79
    .line 80
    iget-object p1, p1, Ltdx;->h:Lkxx;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ltdx;->a:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ltdx;->b:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Ltdx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltdx;->d:Lkww;

    .line 8
    .line 9
    iget-object v4, p0, Ltdx;->e:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Ltdx;->f:Lkwv;

    .line 12
    .line 13
    iget-object v6, p0, Ltdx;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ltdx;->h:Lkxx;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, La;->ag(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ltdx;->a:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ltdx;->b:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Ltdx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltdx;->d:Lkww;

    .line 8
    .line 9
    iget-object v4, p0, Ltdx;->e:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Ltdx;->f:Lkwv;

    .line 12
    .line 13
    iget-object v6, p0, Ltdx;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ltdx;->h:Lkxx;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v7, v0

    .line 44
    .line 45
    const-string p0, "initialSpokenLocale;spokenLocale;initialText;initialStickiness;idleTimeout;requester;dictationId;clientType"

    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "tdx["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    array-length v1, p0

    .line 61
    if-ge v8, v1, :cond_1

    .line 62
    .line 63
    aget-object v2, p0, v8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v2, v7, v8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-eq v8, v1, :cond_0

    .line 81
    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p0, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
