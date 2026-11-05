.class final Ltq;
.super Lacfu;
.source "PG"


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltt;

.field e:I


# direct methods
.method public constructor <init>(Ltt;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq;->d:Ltt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacfu;-><init>(Lacfd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ltq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltq;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltq;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ltq;->d:Ltt;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ltt;->p(JLacfd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
