.class public final Lxum;
.super Lxsu;
.source "PG"


# instance fields
.field public final a:Lxup;

.field public final b:Lyej;

.field public final c:Ljava/lang/Integer;

.field public final d:Lyje;


# direct methods
.method private constructor <init>(Lxup;Lyje;Lyej;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxum;->a:Lxup;

    .line 5
    .line 6
    iput-object p2, p0, Lxum;->d:Lyje;

    .line 7
    .line 8
    iput-object p3, p0, Lxum;->b:Lyej;

    .line 9
    .line 10
    iput-object p4, p0, Lxum;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxup;Lyje;Ljava/lang/Integer;)Lxum;
    .locals 4

    .line 1
    iget-object v0, p0, Lxup;->a:Lxuo;

    .line 2
    .line 3
    sget-object v1, Lxuo;->b:Lxuo;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lxuo;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "For given Variant "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " the value of idRequirement must be non-null"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    if-nez p2, :cond_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lyje;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    new-instance v2, Lxum;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    sget-object v0, Lxzj;->a:Lyej;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lxuo;->a:Lxuo;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lxzj;->b(I)Lyej;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-direct {v2, p0, p1, v0, p2}, Lxum;-><init>(Lxup;Lyje;Lyej;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object p0, v0, Lxuo;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Unknown Variant: "

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyje;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxum;->a:Lxup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxum;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
