.class public final Ljbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbw;->a:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Ljbt;Laali;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laali;->t()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laali;->b:Laaln;

    .line 10
    .line 11
    check-cast p1, Ljbv;

    .line 12
    .line 13
    sget-object v0, Ljbv;->a:Ljbv;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ljbv;->e:Laamd;

    .line 19
    .line 20
    invoke-interface {v0}, Laamd;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Ljbv;->e:Laamd;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Ljbv;->e:Laamd;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(Laali;)V
    .locals 2

    .line 1
    new-instance v0, Laaog;

    .line 2
    .line 3
    iget-object p0, p0, Laali;->b:Laaln;

    .line 4
    .line 5
    check-cast p0, Ljbv;

    .line 6
    .line 7
    iget-object p0, p0, Ljbv;->e:Laamd;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getEmotionsList(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Laaog;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
