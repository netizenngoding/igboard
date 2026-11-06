.class final Lwub;
.super Lwkc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lwud;


# direct methods
.method public constructor <init>(Lwud;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwub;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwub;->b:Lwud;

    .line 7
    .line 8
    invoke-direct {p0}, Lwkc;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwub;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwty;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwty;->a()Lwmk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lwub;->b:Lwud;

    .line 21
    .line 22
    iget-object v3, v3, Lwud;->a:Lwue;

    .line 23
    .line 24
    iget-object v3, v3, Lwue;->a:Lwst;

    .line 25
    .line 26
    iget-object v4, v3, Lwst;->c:Lwmk;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lwmk;->a(Lwmk;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwkc;->b()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v0}, Lwty;->b()Lwmk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v3, Lwst;->b:Lwmk;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lwmk;->a(Lwmk;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lwty;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwst;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lwst;->d(Lwst;)Lwst;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lwty;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lwkc;->b()V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
