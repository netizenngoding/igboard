.class final Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldyj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyk;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldyk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldyl;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldyk;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldyk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ldyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldyb;

    .line 8
    .line 9
    check-cast p0, Ldyj;

    .line 10
    .line 11
    iget-object v1, p0, Ldyj;->c:Llgu;

    .line 12
    .line 13
    iget-object p0, p0, Ldyj;->a:Lbli;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ldyb;-><init>(Llgu;Lbli;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ldyp;

    .line 20
    .line 21
    check-cast p0, Ldyl;

    .line 22
    .line 23
    iget-object v0, p0, Ldyl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ldyl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Ldyl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Ldyl;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Ldyl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, p0, Ldyl;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    check-cast v7, Luqr;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Luqr;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Leah;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Leah;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Leah;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Ldyp;-><init>(Leah;Leah;Leah;Luqr;Luqr;Lbli;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
