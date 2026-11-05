.class final Lfez;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Lffc;


# direct methods
.method public constructor <init>(Lffc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfez;->a:Lffc;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfez;->a:Lffc;

    .line 10
    .line 11
    iget-object p1, p0, Lffc;->f:Lfgb;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lffc;->f:Lfgb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lffc;->v:Lj$/time/Instant;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Lfgb;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lfgb;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
