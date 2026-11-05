.class final Lhry;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhry;->a:Lhsb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhry;->a:Lhsb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhsb;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhsb;->o:Lpdg;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhry;->a:Lhsb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhsb;->m:Z

    .line 5
    .line 6
    iput-object p1, p0, Lhsb;->o:Lpdg;

    .line 7
    .line 8
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhry;->a:Lhsb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhsb;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhsb;->o:Lpdg;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final fS()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhry;->a:Lhsb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhsb;->m:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhsb;->o:Lpdg;

    .line 8
    .line 9
    return-void
.end method
