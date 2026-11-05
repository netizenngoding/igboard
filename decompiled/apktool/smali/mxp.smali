.class final Lmxp;
.super Lmty;
.source "PG"


# instance fields
.field final synthetic a:Lmxv;


# direct methods
.method public constructor <init>(Lmxv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxp;->a:Lmxv;

    .line 5
    .line 6
    invoke-direct {p0}, Lmty;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmxp;->a:Lmxv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmxv;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmss;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmxp;->a:Lmxv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmxv;->m:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmss;->A(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
