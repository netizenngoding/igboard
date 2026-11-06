.class public Lacbl;
.super Lacbk;
.source "PG"


# instance fields
.field final synthetic a:Lacbm;


# direct methods
.method protected constructor <init>(Lacbm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbl;->a:Lacbm;

    .line 5
    .line 6
    invoke-direct {p0}, Lacbk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Labiv;Labkl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lacbl;->a:Lacbm;

    .line 2
    .line 3
    iget-object v0, p0, Lacbm;->c:Labiv;

    .line 4
    .line 5
    sget-object v1, Labiv;->e:Labiv;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lacbm;->c:Labiv;

    .line 10
    .line 11
    iput-object p2, p0, Lacbm;->d:Labkl;

    .line 12
    .line 13
    iget-object p0, p0, Lacbm;->e:Lacbo;

    .line 14
    .line 15
    iget-boolean p1, p0, Lacbo;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lacbo;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final g()Labkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lacbl;->a:Lacbm;

    .line 2
    .line 3
    iget-object p0, p0, Lacbm;->e:Lacbo;

    .line 4
    .line 5
    iget-object p0, p0, Lacbo;->h:Labkf;

    .line 6
    .line 7
    return-object p0
.end method
