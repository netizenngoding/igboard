.class public final Lrbh;
.super Lrbg;
.source "PG"


# direct methods
.method public constructor <init>(Lwgs;Lrbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lokc;)Lrbh;
    .locals 3

    .line 1
    sget-object v0, Lrbj;->a:Lrbj;

    .line 2
    .line 3
    new-instance v1, Lrbh;

    .line 4
    .line 5
    new-instance v2, Lwha;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lrbh;-><init>(Lwgs;Lrbj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lrbg;->j()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laabp;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Ljava/lang/Object;Lwpa;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
