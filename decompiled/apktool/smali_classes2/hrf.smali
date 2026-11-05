.class final Lhrf;
.super Lks;
.source "PG"


# instance fields
.field final synthetic d:Lhrh;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhrh;Lkt;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrf;->d:Lhrh;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lks;-><init>(Lkt;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lhrf;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lks;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140034

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lbpd;->y(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhrf;->e:Z

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lbpd;->A(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhrf;->d:Lhrh;

    .line 26
    .line 27
    iget-object p0, p0, Lhrh;->a:Lhre;

    .line 28
    .line 29
    invoke-interface {p0}, Lhre;->s()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const p0, 0x7f1416cd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v0, Lbpc;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x7f0b00e0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbpd;->h(Lbpc;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhrf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b00e0

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhrf;->d:Lhrh;

    .line 11
    .line 12
    iget-object p0, p0, Lhrh;->a:Lhre;

    .line 13
    .line 14
    invoke-interface {p0}, Lhre;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lks;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
