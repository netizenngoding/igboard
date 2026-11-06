.class final Lhng;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lhnk;


# direct methods
.method public constructor <init>(Lhnk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhng;->a:Lhnk;

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
    iget-object p0, p0, Lhng;->a:Lhnk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhnk;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhnk;->P(Lpdg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 1

    .line 1
    sget-object v0, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhng;->a:Lhnk;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhnk;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhnk;->P(Lpdg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    sget-object p0, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    return-void
.end method

.method protected final fS()V
    .locals 1

    .line 1
    sget-object v0, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhng;->a:Lhnk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhnk;->o:Z

    .line 7
    .line 8
    return-void
.end method
