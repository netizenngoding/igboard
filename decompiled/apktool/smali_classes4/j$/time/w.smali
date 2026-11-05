.class public final Lj$/time/w;
.super Lj$/time/ZoneId;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lj$/time/zone/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/w;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/w;->c:Lj$/time/zone/e;

    .line 7
    .line 8
    return-void
.end method

.method public static K(Ljava/lang/String;Z)Lj$/time/w;
    .locals 6

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Invalid ID for region-based ZoneId, invalid format: "

    .line 13
    .line 14
    if-lt v0, v1, :cond_c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x61

    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    if-le v4, v5, :cond_8

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x41

    .line 32
    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x5a

    .line 36
    .line 37
    if-le v4, v5, :cond_8

    .line 38
    .line 39
    :cond_1
    const/16 v5, 0x2f

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0x30

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x39

    .line 50
    .line 51
    if-gt v4, v5, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    :cond_3
    const/16 v5, 0x7e

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    :cond_4
    const/16 v5, 0x2e

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    :cond_5
    const/16 v5, 0x5f

    .line 68
    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    :cond_6
    const/16 v5, 0x2b

    .line 74
    .line 75
    if-ne v4, v5, :cond_7

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :cond_7
    const/16 v5, 0x2d

    .line 80
    .line 81
    if-ne v4, v5, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_a
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    :goto_1
    new-instance p1, Lj$/time/w;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Lj$/time/w;-><init>(Ljava/lang/String;Lj$/time/zone/e;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_b
    throw v0

    .line 111
    :cond_c
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lj$/time/zone/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/w;->c:Lj$/time/zone/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lj$/time/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final J(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
