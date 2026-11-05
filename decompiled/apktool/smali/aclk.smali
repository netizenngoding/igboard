.class public final Laclk;
.super Lacnq;
.source "PG"

# interfaces
.implements Lacma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lacnq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lacnq;->K(Lacne;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnq;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Laclm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()Lacwo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnq;->T()Lacwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jz()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
