.class public final Lysn;
.super Laali;
.source "PG"

# interfaces
.implements Laams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyso;->a:Lyso;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laali;-><init>(Laaln;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lysn;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Lyso;

    .line 7
    .line 8
    sget-object v0, Lyso;->a:Lyso;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyso;->k:Laamd;

    .line 14
    .line 15
    invoke-interface {v0}, Laamd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyso;->k:Laamd;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lyso;->k:Laamd;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
