.class public final Lybc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzm;

.field public static final b:Lxzm;

.field public static final c:Lxzs;

.field public static final d:Lxzm;

.field public static final e:Lxzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lycn;->b:Lycn;

    .line 12
    .line 13
    sget-object v3, Lyat;->a:Lyat;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lycn;->f:Lycn;

    .line 19
    .line 20
    sget-object v3, Lyat;->b:Lyat;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lycn;->d:Lycn;

    .line 26
    .line 27
    sget-object v3, Lyat;->c:Lyat;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lycn;->c:Lycn;

    .line 33
    .line 34
    sget-object v3, Lyat;->d:Lyat;

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lycn;->e:Lycn;

    .line 40
    .line 41
    sget-object v3, Lyat;->e:Lyat;

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lusa;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lusa;->C(Ljava/util/Map;Ljava/util/Map;)Lxzs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lybc;->c:Lxzs;

    .line 51
    .line 52
    new-instance v0, Lxuf;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxzm;

    .line 60
    .line 61
    const-class v2, Lyav;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lybc;->a:Lxzm;

    .line 67
    .line 68
    new-instance v0, Lxug;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lxug;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lxzm;

    .line 76
    .line 77
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lybc;->b:Lxzm;

    .line 83
    .line 84
    new-instance v0, Lxuh;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lxzm;

    .line 92
    .line 93
    const-class v3, Lyaq;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lybc;->d:Lxzm;

    .line 99
    .line 100
    new-instance v0, Lxui;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lxzm;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lybc;->e:Lxzm;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lyau;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lyau;->d:Lyau;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxsl;->d:Lxsl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lyau;->a:Lyau;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lxsl;->b:Lxsl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lyau;->c:Lyau;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lxsl;->c:Lxsl;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lyau;->b:Lyau;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lxsl;->e:Lxsl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "unknown variant: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static b(Lxsl;)Lyau;
    .locals 2

    .line 1
    sget-object v0, Lxsl;->d:Lxsl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyau;->d:Lyau;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxsl;->b:Lxsl;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lyau;->a:Lyau;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxsl;->c:Lxsl;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lyau;->c:Lyau;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lxsl;->e:Lxsl;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lyau;->b:Lyau;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "unknown OutputPrefixType: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Lyav;)Lycq;
    .locals 3

    .line 1
    sget-object v0, Lycq;->a:Lycq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lycq;

    .line 13
    .line 14
    iget v2, p0, Lyav;->b:I

    .line 15
    .line 16
    iput v2, v1, Lycq;->c:I

    .line 17
    .line 18
    sget-object v1, Lybc;->c:Lxzs;

    .line 19
    .line 20
    iget-object p0, p0, Lyav;->d:Lyat;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lxzs;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lycn;

    .line 27
    .line 28
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v1, Lycq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lycn;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v1, Lycq;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lycq;

    .line 46
    .line 47
    return-object p0
.end method
