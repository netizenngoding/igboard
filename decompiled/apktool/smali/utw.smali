.class public final Lutw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutw;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lutw;->b:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luts;
    .locals 1

    .line 1
    iget-object v0, p0, Lutw;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Labec;

    .line 4
    .line 5
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwgs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lutw;->b:Labeg;

    .line 16
    .line 17
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luts;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lutv;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutw;->a()Luts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
