.class final Labrs;
.super Labkn;
.source "PG"


# instance fields
.field final synthetic f:Labrt;

.field private final g:Labkf;


# direct methods
.method public constructor <init>(Labrt;Labkf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrs;->f:Labrt;

    .line 5
    .line 6
    invoke-direct {p0}, Labkn;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "helper"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labkf;

    .line 16
    .line 17
    iput-object p1, p0, Labrs;->g:Labkf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labkj;)Labmp;
    .locals 2

    .line 1
    iget-object p1, p0, Labrs;->g:Labkf;

    .line 2
    .line 3
    iget-object p0, p0, Labrs;->f:Labrt;

    .line 4
    .line 5
    iget-object v0, p0, Labrt;->a:Labiv;

    .line 6
    .line 7
    iget-object v1, p0, Labrt;->b:Labkl;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Labkf;->f(Labiv;Labkl;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labrt;->c:Labmp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Labmp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labrs;->g:Labkf;

    .line 2
    .line 3
    iget-object p0, p0, Labrs;->f:Labrt;

    .line 4
    .line 5
    iget-object v0, p0, Labrt;->a:Labiv;

    .line 6
    .line 7
    iget-object p0, p0, Labrt;->b:Labkl;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Labkf;->f(Labiv;Labkl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
