.class public final Lxuq;
.super Lxsu;
.source "PG"


# instance fields
.field public final a:Lxut;

.field public final b:Lyej;

.field public final c:Ljava/lang/Integer;

.field public final d:Lyje;


# direct methods
.method private constructor <init>(Lxut;Lyje;Lyej;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuq;->a:Lxut;

    .line 5
    .line 6
    iput-object p2, p0, Lxuq;->d:Lyje;

    .line 7
    .line 8
    iput-object p3, p0, Lxuq;->b:Lyej;

    .line 9
    .line 10
    iput-object p4, p0, Lxuq;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxus;Lyje;Ljava/lang/Integer;)Lxuq;
    .locals 3

    .line 1
    sget-object v0, Lxus;->c:Lxus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxus;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "For given Variant "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " the value of idRequirement must be non-null"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    if-nez p2, :cond_6

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lyje;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-ne v1, v2, :cond_5

    .line 43
    .line 44
    new-instance v1, Lxut;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lxut;-><init>(Lxus;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lxut;->a:Lxus;

    .line 50
    .line 51
    new-instance v2, Lxuq;

    .line 52
    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lxzj;->a:Lyej;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lxus;->b:Lxus;

    .line 59
    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lxzj;->a(I)Lyej;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lxus;->a:Lxus;

    .line 72
    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lxzj;->b(I)Lyej;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-direct {v2, v1, p1, p0, p2}, Lxuq;-><init>(Lxut;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    iget-object p0, p0, Lxus;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Unknown Variant: "

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyje;->d()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxuq;->a:Lxut;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxuq;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
