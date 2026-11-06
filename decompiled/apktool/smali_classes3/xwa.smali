.class public final Lxwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzm;

.field public static final b:Lxzm;

.field public static final c:Lxzm;

.field public static final d:Lxzm;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxuf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxzm;

    .line 9
    .line 10
    const-class v3, Lxvv;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxwa;->a:Lxzm;

    .line 16
    .line 17
    new-instance v0, Lxug;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxug;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxzm;

    .line 23
    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxwa;->b:Lxzm;

    .line 30
    .line 31
    new-instance v0, Lxuh;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxzm;

    .line 37
    .line 38
    const-class v4, Lxvr;

    .line 39
    .line 40
    invoke-direct {v2, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lxwa;->c:Lxzm;

    .line 44
    .line 45
    new-instance v0, Lxui;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxzm;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lxwa;->d:Lxzm;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lxvu;->c:Lxvu;

    .line 63
    .line 64
    sget-object v2, Lxsl;->d:Lxsl;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lxvu;->a:Lxvu;

    .line 70
    .line 71
    sget-object v2, Lxsl;->b:Lxsl;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lxvu;->b:Lxvu;

    .line 77
    .line 78
    sget-object v2, Lxsl;->e:Lxsl;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lxwa;->e:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lxvu;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lxwa;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxsl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static b(Lxsl;)Lxvu;
    .locals 2

    .line 1
    sget-object v0, Lxsl;->d:Lxsl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxvu;->c:Lxvu;

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
    sget-object p0, Lxvu;->a:Lxvu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lxsl;->e:Lxsl;

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lxsl;->c:Lxsl;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lxvu;->b:Lxvu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(Lxvv;)Lzom;
    .locals 3

    .line 1
    iget-object v0, p0, Lxvv;->b:Lxvu;

    .line 2
    .line 3
    invoke-static {v0}, Lxwa;->a(Lxvu;)Lxsl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lycb;->a:Lycb;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lycb;

    .line 19
    .line 20
    iget p0, p0, Lxvv;->a:I

    .line 21
    .line 22
    iput p0, v2, Lycb;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lycb;

    .line 29
    .line 30
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lzom;->b(Ljava/lang/String;Lxsl;Laakp;)Lzom;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Lzom;)Lxvv;
    .locals 3

    .line 1
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laalc;->a:Laalc;

    .line 16
    .line 17
    sget-object v2, Lycb;->a:Lycb;

    .line 18
    .line 19
    check-cast v0, Laakp;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lycb;

    .line 26
    .line 27
    iget v1, v0, Lycb;->c:I
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lxvt;

    .line 32
    .line 33
    invoke-direct {v1}, Lxvt;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lycb;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lxvt;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxsl;

    .line 44
    .line 45
    invoke-static {p0}, Lxwa;->b(Lxsl;)Lxvu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lxvt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxvt;->a()Lxvv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Only version 0 keys are accepted"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Parsing AesSivParameters failed: "

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
