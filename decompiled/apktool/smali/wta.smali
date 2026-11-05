.class public final Lwta;
.super Lwpa;
.source "PG"


# instance fields
.field public final transient a:Lwns;

.field private final transient b:Lwnz;


# direct methods
.method public constructor <init>(Lwnz;Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwta;->b:Lwnz;

    .line 5
    .line 6
    iput-object p2, p0, Lwta;->a:Lwns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwni;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->a:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwta;->k()Lwui;

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
    iget-object p0, p0, Lwta;->a:Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
