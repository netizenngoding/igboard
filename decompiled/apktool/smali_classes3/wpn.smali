.class abstract Lwpn;
.super Lwpa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwpa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwni;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lwns;
    .locals 1

    .line 1
    new-instance v0, Lwpm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwpm;-><init>(Lwpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpn;->k()Lwui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lwui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwpa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
