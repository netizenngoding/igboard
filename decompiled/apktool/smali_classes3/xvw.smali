.class public final Lxvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydi;->a:Lydi;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lxvw;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lxzh;->a:Lxzh;

    .line 2
    .line 3
    sget-object v1, Lxvy;->a:Lxvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxzh;->b(Lxzt;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxvy;->b:Lxzq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxvq;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lxvs;->a:Lxzq;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lxwa;->a:Lxzm;

    .line 30
    .line 31
    sget-object v2, Lxzi;->a:Lxzi;

    .line 32
    .line 33
    sget-object v3, Lxwa;->a:Lxzm;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lxzi;->a(Lxzm;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lxwa;->b:Lxzm;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lxzi;->b(Lxzm;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lxwa;->c:Lxzm;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lxzi;->c(Lxzm;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lxwa;->d:Lxzm;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lxzi;->h(Lxzm;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxvs;->a:Lxzq;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lxzh;->a(Lxzq;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxzg;->a:Lxzg;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lxvz;->a:Lxvv;

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lxvt;

    .line 73
    .line 74
    invoke-direct {v3}, Lxvt;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x40

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lxvt;->b(I)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lxvu;->c:Lxvu;

    .line 83
    .line 84
    iput-object v4, v3, Lxvt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Lxvt;->a()Lxvv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "AES256_SIV_RAW"

    .line 91
    .line 92
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lxzg;->b(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lxze;->a:Lxze;

    .line 103
    .line 104
    sget-object v2, Lxvs;->c:Lxzd;

    .line 105
    .line 106
    const-class v3, Lxvv;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lxze;->a(Lxzd;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lxzc;->a:Lxzc;

    .line 112
    .line 113
    sget-object v2, Lxvs;->d:Lxys;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lxyt;->a:Lxyt;

    .line 119
    .line 120
    sget-object v2, Lxvs;->b:Lxrv;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lxyt;->c(Lxrv;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
