.class public final Lhha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhha;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhhb;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhha;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lhha;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lhha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lhfc;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhfc;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhfc;->e:Lhff;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhgj;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lhff;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p0, Lhhb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhhb;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhha;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhfc;

    .line 8
    .line 9
    iget-object p0, p0, Lhfc;->e:Lhff;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhgj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhff;->k:Z

    .line 19
    .line 20
    sget-object v0, Lnos;->a:Lnos;

    .line 21
    .line 22
    new-instance v1, Lhfe;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lhfe;-><init>(Lhff;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
