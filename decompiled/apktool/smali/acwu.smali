.class final Lacwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacld;
.implements Lacou;


# instance fields
.field public final a:Lacle;

.field final synthetic b:Lacwv;


# direct methods
.method public constructor <init>(Lacwv;Lacle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwu;->b:Lacwv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacwu;->a:Lacle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lacui;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final dg()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->a:Lacle;

    .line 2
    .line 3
    iget-object p0, p0, Lacle;->b:Lacfi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->a:Lacle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacle;->dj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwu;->a:Lacle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacle;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lacgy;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lacgy;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lachd;)V
    .locals 2

    .line 1
    sget-boolean p2, Laclw;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lacwu;->b:Lacwv;

    .line 4
    .line 5
    iget-object v0, p2, Lacwv;->a:Lacks;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lacks;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzio;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p2, v1}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lacwu;->a:Lacle;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lacle;->g(Ljava/lang/Object;Lacgy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic i(Laclr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Lachd;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacde;

    .line 2
    .line 3
    sget-boolean p2, Laclw;->a:Z

    .line 4
    .line 5
    new-instance p2, Lacwx;

    .line 6
    .line 7
    iget-object v0, p0, Lacwu;->b:Lacwv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v0, v1}, Lacwx;-><init>(Lacxa;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lacwu;->a:Lacle;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lacle;->H(Ljava/lang/Object;Lachd;)Lacvm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lacwv;->a:Lacks;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lacks;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
