.class final Lndx;
.super Lmy;
.source "PG"


# instance fields
.field final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lndy;ZLag;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lndx;->a:Lag;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmy;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lndx;->a:Lag;

    .line 2
    .line 3
    check-cast p0, Lndw;

    .line 4
    .line 5
    invoke-interface {p0}, Lndw;->fj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
