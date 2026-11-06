.class final Lacbp;
.super Lacbl;
.source "PG"


# instance fields
.field final synthetic b:Lacbq;


# direct methods
.method public constructor <init>(Lacbq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbp;->b:Lacbq;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lacbl;-><init>(Lacbm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Labiv;Labkl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lacbl;->f(Labiv;Labkl;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacbp;->b:Lacbq;

    .line 5
    .line 6
    iget-object p2, p0, Lacbq;->f:Lacbs;

    .line 7
    .line 8
    iget-boolean p2, p2, Lacbs;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Labiv;->d:Labiv;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lacbm;->b:Labkn;

    .line 17
    .line 18
    invoke-virtual {p0}, Labkn;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
