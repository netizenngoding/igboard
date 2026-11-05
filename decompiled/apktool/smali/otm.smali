.class public final Lotm;
.super Ldud;
.source "PG"

# interfaces
.implements Ldwk;


# instance fields
.field public final b:Leba;

.field public final c:Lqkg;


# direct methods
.method public constructor <init>(Leba;Lqkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotm;->b:Leba;

    .line 5
    .line 6
    iput-object p2, p0, Lotm;->c:Lqkg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lotm;->b:Leba;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leba;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lotm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lotm;

    .line 6
    .line 7
    iget-object p0, p0, Lotm;->b:Leba;

    .line 8
    .line 9
    iget-object p1, p1, Lotm;->b:Leba;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leba;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lotm;->b:Leba;

    .line 2
    .line 3
    invoke-virtual {p0}, Leba;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lotm;->b:Leba;

    .line 6
    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {v1}, Leba;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lotm;->c:Lqkg;

    .line 17
    .line 18
    const-string v1, "featureName"

    .line 19
    .line 20
    iget-object p0, p0, Lqkg;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
