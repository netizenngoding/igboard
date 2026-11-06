.class final Lxua;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxzm;

    .line 8
    .line 9
    const-class v3, Lxtz;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxua;->a:Lxzm;

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
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxua;->b:Lxzm;

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
    const-class v4, Lxtx;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxua;->c:Lxzm;

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
    sput-object v1, Lxua;->d:Lxzm;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lxty;)Lxsl;
    .locals 2

    .line 1
    sget-object v0, Lxty;->a:Lxty;

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
    sget-object v0, Lxty;->b:Lxty;

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
    sget-object p0, Lxsl;->d:Lxsl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lxty;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Lxsl;)Lxty;
    .locals 2

    .line 1
    sget-object v0, Lxsl;->b:Lxsl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxty;->a:Lxty;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxsl;->d:Lxsl;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lxty;->b:Lxty;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
