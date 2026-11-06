.class final Lkro;
.super Lrfl;
.source "PG"


# instance fields
.field final synthetic a:Lkrp;


# direct methods
.method public constructor <init>(Lkrp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkro;->a:Lkrp;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lrfm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkro;->a:Lkrp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrp;->b()Lkrn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkrn;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lses;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkrn;->l:Lktd;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkrn;->b(Lrfm;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lktd;->d(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
