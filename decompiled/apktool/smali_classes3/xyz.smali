.class public final Lxyz;
.super Lxru;
.source "PG"


# instance fields
.field public final a:Laaab;


# direct methods
.method public constructor <init>(Laaab;Lxsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxru;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lxyz;->d(Laaab;Lxsr;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxyz;->a:Laaab;

    .line 8
    .line 9
    return-void
.end method

.method private static d(Laaab;Lxsr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxsk;->b:Lxsk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxsk;->c:Lxsk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p1, "SecretKeyAccess is required"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Lxsi;
    .locals 2

    .line 1
    new-instance v0, Lxyy;

    .line 2
    .line 3
    iget-object p0, p0, Lxyz;->a:Laaab;

    .line 4
    .line 5
    iget-object v1, p0, Laaab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Laaab;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxsl;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lxyy;-><init>(Ljava/lang/String;Lxsl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyz;->a:Laaab;

    .line 2
    .line 3
    iget-object p0, p0, Laaab;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lxsr;)Laaab;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyz;->a:Laaab;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxyz;->d(Laaab;Lxsr;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
