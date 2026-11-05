.class public final Lxuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzm;

.field public static final b:Lxzm;

.field public static final c:Lxzm;

.field public static final d:Lxzm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxzm;

    .line 8
    .line 9
    const-class v3, Lxtl;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxuy;->a:Lxzm;

    .line 15
    .line 16
    new-instance v0, Lxug;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxug;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxzm;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxuy;->b:Lxzm;

    .line 29
    .line 30
    new-instance v0, Lxuh;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxzm;

    .line 36
    .line 37
    const-class v4, Lxth;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxuy;->c:Lxzm;

    .line 43
    .line 44
    new-instance v0, Lxui;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxui;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxzm;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lxuy;->d:Lxzm;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lxtk;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lxtk;->a:Lxtk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxsl;->b:Lxsl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxtk;->b:Lxtk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxsl;->e:Lxsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lxtk;->c:Lxtk;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lxsl;->d:Lxsl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unable to serialize variant: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(Lxsl;)Lxtk;
    .locals 2

    .line 1
    sget-object v0, Lxsl;->b:Lxsl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxtk;->a:Lxtk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxsl;->e:Lxsl;

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lxsl;->c:Lxsl;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lxsl;->d:Lxsl;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxtk;->c:Lxtk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object p0, Lxtk;->b:Lxtk;

    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Lxtl;)V
    .locals 1

    .line 1
    iget v0, p0, Lxtl;->c:I

    .line 2
    .line 3
    iget p0, p0, Lxtl;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public static d(Lxtl;)Lzom;
    .locals 3

    .line 1
    invoke-static {p0}, Lxuy;->c(Lxtl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxtl;->d:Lxtk;

    .line 5
    .line 6
    invoke-static {v0}, Lxuy;->a(Lxtk;)Lxsl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lybx;->a:Lybx;

    .line 11
    .line 12
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laali;->b:Laaln;

    .line 20
    .line 21
    check-cast v2, Lybx;

    .line 22
    .line 23
    iget p0, p0, Lxtl;->a:I

    .line 24
    .line 25
    iput p0, v2, Lybx;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lybx;

    .line 32
    .line 33
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lzom;->b(Ljava/lang/String;Lxsl;Laakp;)Lzom;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Lzom;)Lxtl;
    .locals 3

    .line 1
    iget-object v0, p0, Lzom;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    sget-object v2, Lybx;->a:Lybx;

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
    check-cast v0, Lybx;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget v1, v0, Lybx;->c:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lyas;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lyas;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, Lybx;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lyas;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lyas;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lyas;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzom;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxsl;

    .line 51
    .line 52
    invoke-static {p0}, Lxuy;->b(Lxsl;)Lxtk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lyas;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyas;->d()Lxtl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Only version 0 parameters are accepted"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
