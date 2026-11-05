.class final Labns;
.super Labnv;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Labmp;

.field private i:Lablj;


# direct methods
.method public constructor <init>(Labnk;Labih;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labnv;-><init>(Labno;Labih;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Labns;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Labmp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Labns;->g:Labxj;

    .line 2
    .line 3
    sget-object v0, Labqg;->a:Labqg;

    .line 4
    .line 5
    new-instance v1, Lablj;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1}, Labqh;->a(Labmp;Labqg;Lablj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Labns;->f:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labns;->f:Labxg;

    .line 7
    .line 8
    iget-object v1, p0, Labns;->h:Labmp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labxg;->d(Labmp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Labnt;->f:Labnt;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Labnv;->l(Labnt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labns;->g:Labxj;

    .line 19
    .line 20
    iget-object v1, p0, Labns;->h:Labmp;

    .line 21
    .line 22
    sget-object v2, Labqg;->a:Labqg;

    .line 23
    .line 24
    iget-object v3, p0, Labns;->i:Lablj;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Labqh;->a(Labmp;Labqg;Lablj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labnv;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Labor;->a(ILandroid/os/Parcel;)Labmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labns;->h:Labmp;

    .line 6
    .line 7
    iget-object p1, p0, Labns;->c:Labih;

    .line 8
    .line 9
    invoke-static {p2, p1}, Laboc;->a(Landroid/os/Parcel;Labih;)Lablj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labns;->i:Lablj;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labns;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labns;->c:Labih;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laboc;->a(Landroid/os/Parcel;Labih;)Lablj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Labns;->f:Labxg;

    .line 8
    .line 9
    invoke-virtual {v0}, Labxg;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labns;->g:Labxj;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Labqh;->c(Lablj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
