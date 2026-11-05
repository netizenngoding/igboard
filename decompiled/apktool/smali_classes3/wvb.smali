.class final Lwvb;
.super Lwvf;
.source "PG"


# instance fields
.field public final a:Lwsg;

.field private final b:Lwvm;

.field private final d:I


# direct methods
.method public constructor <init>(Lwsg;Lwvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvb;->a:Lwsg;

    .line 5
    .line 6
    iput-object p2, p0, Lwvb;->b:Lwvm;

    .line 7
    .line 8
    invoke-interface {p1}, Lwsg;->i()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lwvb;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwvb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lxne;
    .locals 2

    .line 1
    sget-object v0, Lxne;->a:Lxne;

    .line 2
    .line 3
    new-instance v0, Ladiy;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladiy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwva;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lwva;-><init>(Lwvb;Ladiy;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwvb;->b:Lwvm;

    .line 16
    .line 17
    invoke-interface {p0, p1, v1}, Lwvm;->a(Ljava/lang/Object;Lwvl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ladiy;->d()Lxne;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
