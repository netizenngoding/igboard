.class final Laanc;
.super Laakj;
.source "PG"


# instance fields
.field final a:Laand;

.field b:Laakl;

.field final synthetic c:Laanf;


# direct methods
.method public constructor <init>(Laanf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanc;->c:Laanf;

    .line 5
    .line 6
    invoke-direct {p0}, Laakj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laand;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laand;-><init>(Laakp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laanc;->a:Laand;

    .line 15
    .line 16
    invoke-direct {p0}, Laanc;->b()Laakl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laanc;->b:Laakl;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Laakl;
    .locals 1

    .line 1
    iget-object p0, p0, Laanc;->a:Laand;

    .line 2
    .line 3
    invoke-virtual {p0}, Laand;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laand;->a()Laakm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laakp;->r()Laakl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Laanc;->b:Laakl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laakl;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laanc;->b:Laakl;

    .line 10
    .line 11
    invoke-interface {v1}, Laakl;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laanc;->b()Laakl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laanc;->b:Laakl;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laanc;->b:Laakl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
