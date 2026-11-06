.class final Lgbz;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Lgca;


# direct methods
.method public constructor <init>(Lgca;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbz;->a:Lgca;

    .line 5
    .line 6
    const-string p1, "FlagUpdate-SetupLangIdSuperpacksTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lgca;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lgbz;->a:Lgca;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgca;->e()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lgca;->c:Lxqp;

    .line 12
    .line 13
    sget-object v1, Lfzo;->m:Lfzo;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    iget-object p0, p0, Lgca;->b:Lqec;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
