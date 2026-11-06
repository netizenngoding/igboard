.class public final Ladpa;
.super Ladob;
.source "PG"

# interfaces
.implements Ladpu;


# instance fields
.field public final a:Ladpd;

.field public b:Ladpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Ladlh;->DEFAULT_INSTANCE:Ladlh;

    invoke-direct {p0, v0}, Ladpa;-><init>(Ladpd;)V

    return-void
.end method

.method public constructor <init>(Ladpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpa;->a:Ladpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladpd;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ladpa;->h()Ladpd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladpa;->b:Ladpd;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final h()Ladpd;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpa;->a:Ladpd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladpd;->k()Ladpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladpa;->b()Ladpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ladpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpa;->a:Ladpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpd;->i()Ladpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ladpa;->d()Ladpd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Ladpa;->b:Ladpd;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ladpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpa;->d()Ladpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ladpd;->s(Ladpd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ladqi;

    .line 13
    .line 14
    invoke-direct {p0}, Ladqi;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladpa;->b()Ladpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ladpd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpa;->b:Ladpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpd;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladpa;->b:Ladpd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ladpd;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ladpa;->b:Ladpd;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic e()Ladpt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpa;->b:Ladpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladpd;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ladpa;->h()Ladpd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladpa;->b:Ladpd;

    .line 14
    .line 15
    sget-object v2, Ladpz;->a:Ladpz;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Ladqc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladpa;->b:Ladpd;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpa;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladpa;->b:Ladpd;

    .line 5
    .line 6
    check-cast p0, Ladnx;

    .line 7
    .line 8
    sget v0, Ladnx;->SCHEME_FIELD_NUMBER:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Ladnx;->scheme_:I

    .line 13
    .line 14
    iget p1, p0, Ladnx;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ladnx;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method
