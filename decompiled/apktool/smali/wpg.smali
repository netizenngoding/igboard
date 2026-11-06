.class final Lwpg;
.super Lwob;
.source "PG"


# instance fields
.field final synthetic a:Lwpi;


# direct methods
.method public constructor <init>(Lwpi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpg;->a:Lwpi;

    .line 5
    .line 6
    invoke-direct {p0}, Lwob;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpg;->a:Lwpi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwns;
    .locals 1

    .line 1
    new-instance v0, Lwpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwpf;-><init>(Lwpg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpg;->k()Lwui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lwui;
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
    invoke-super {p0}, Lwob;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
