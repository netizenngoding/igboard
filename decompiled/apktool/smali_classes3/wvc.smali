.class abstract Lwvc;
.super Lwvf;
.source "PG"


# instance fields
.field protected final a:Lwgh;


# direct methods
.method protected constructor <init>(Lwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvc;->a:Lwgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lxne;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvc;->a:Lwgh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxne;

    .line 8
    .line 9
    iget v0, p1, Lxne;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lxne;->f(I)Ladiy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lxne;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lwvc;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ladiy;->f(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ladiy;->d()Lxne;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract c(I)I
.end method
