.class public final Lyqf;
.super Laali;
.source "PG"

# interfaces
.implements Laams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyqg;->a:Lyqg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laali;-><init>(Laaln;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    sget-object p1, Ladrk;->a:Ladrk;

    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyqf;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Ladrk;

    .line 7
    .line 8
    sget-object v0, Ladrk;->a:Ladrk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ladrk;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ladrk;->b:Laalx;

    .line 14
    .line 15
    invoke-static {p1, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyqf;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Ladrk;

    .line 7
    .line 8
    sget-object v0, Ladrk;->a:Ladrk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ladrk;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ladrk;->b:Laalx;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Laalx;->f(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
