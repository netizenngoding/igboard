.class final Lwsj;
.super Lwtn;
.source "PG"


# instance fields
.field final synthetic a:Lwla;


# direct methods
.method public constructor <init>(Lwla;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsj;->a:Lwla;

    .line 5
    .line 6
    invoke-direct {p0}, Lwtn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwsj;->a:Lwla;

    .line 2
    .line 3
    invoke-interface {p0}, Lwsg;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lwsf;

    .line 7
    .line 8
    invoke-interface {p1}, Lwsf;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwsj;->a:Lwla;

    .line 15
    .line 16
    invoke-interface {p1}, Lwsf;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lwsg;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lwsf;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsj;->a:Lwla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwla;->e()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwsf;

    .line 6
    .line 7
    invoke-interface {p1}, Lwsf;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lwsf;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwsj;->a:Lwla;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lwsg;->h(Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwsj;->a:Lwla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwla;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
