.class public final Lwxe;
.super Lwxc;
.source "PG"


# direct methods
.method public constructor <init>(Lwxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwxc;-><init>(Lwxm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Lwxe;
    .locals 1

    .line 1
    new-instance v0, Lwxe;

    .line 2
    .line 3
    invoke-static {p0}, Lwyk;->d(Ljava/lang/String;)Lwxm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwvn;-><init>(Lwxm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j()Lwxe;
    .locals 2

    .line 1
    invoke-static {}, Lwyk;->g()Lwyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwxe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwyj;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwxe;

    .line 12
    .line 13
    invoke-static {v0}, Lwyk;->d(Ljava/lang/String;)Lwxm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lwvn;-><init>(Lwxm;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lwwl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/util/logging/Level;)Lwxa;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwvn;->g(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwvn;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lwyk;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwxe;->b:Lwxb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lwxd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwxd;-><init>(Lwxe;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
