.class final Lwso;
.super Lwsh;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lwsp;


# direct methods
.method public constructor <init>(Lwsp;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwso;->c:Lwsp;

    .line 5
    .line 6
    invoke-direct {p0}, Lwsh;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwsp;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    iput-object p1, p0, Lwso;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lwso;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lwso;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwso;->c:Lwsp;

    .line 7
    .line 8
    iget v3, v2, Lwsp;->c:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lwso;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Lwsp;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwso;->c:Lwsp;

    .line 25
    .line 26
    iget-object v2, p0, Lwso;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lwsp;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lwso;->b:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lwso;->b:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lwso;->c:Lwsp;

    .line 41
    .line 42
    iget-object p0, p0, Lwsp;->b:[I

    .line 43
    .line 44
    aget p0, p0, v0

    .line 45
    .line 46
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwso;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
