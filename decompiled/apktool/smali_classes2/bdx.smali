.class public final Lbdx;
.super Lbdw;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdw;-><init>(Lbef;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of p1, p1, Lbeb;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lbdx;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdx;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbdx;->i:Z

    .line 7
    .line 8
    iput p1, p0, Lbdx;->f:I

    .line 9
    .line 10
    iget-object p0, p0, Lbdx;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbdu;

    .line 27
    .line 28
    invoke-interface {p1}, Lbdu;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
