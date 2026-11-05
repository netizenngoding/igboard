.class final Ljdx;
.super Lpef;
.source "PG"


# instance fields
.field final synthetic a:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdx;->a:Ljdy;

    .line 5
    .line 6
    invoke-direct {p0}, Lpef;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lwnz;)V
    .locals 2

    .line 1
    new-instance p1, Lfxf;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lfxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpeg;->a(Lwgu;)Lwpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lgjt;

    .line 17
    .line 18
    iget-object p0, p0, Ljdx;->a:Ljdy;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v0, p0, Ljdy;->c:Z

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iput-boolean p1, p0, Ljdy;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ljdy;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
