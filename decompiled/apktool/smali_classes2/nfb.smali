.class final Lnfb;
.super Lpsn;
.source "PG"


# instance fields
.field final synthetic a:Lnfd;


# direct methods
.method public constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfb;->a:Lnfd;

    .line 5
    .line 6
    invoke-direct {p0}, Lpsn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnfb;->a:Lnfd;

    .line 2
    .line 3
    iget-object p0, p0, Lnfd;->f:Lmuj;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmuj;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
