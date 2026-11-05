.class final Laano;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Laano;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string v2, "\\%03o"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Laano;->a:[Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Laano;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x7f

    .line 38
    .line 39
    const-string v2, "\\177"

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    const-string v2, "\\\""

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    const-string v2, "\\\'"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x5c

    .line 56
    .line 57
    const-string v2, "\\\\"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const-string v2, "\\t"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v2, "\\b"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const-string v2, "\\n"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    const-string v2, "\\r"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const-string v2, "\\f"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string v2, "\\a"

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    const-string v2, "\\v"

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    return-void
.end method

.method static a(Laakp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laakp;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->p([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
