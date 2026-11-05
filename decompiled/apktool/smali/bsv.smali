.class final Lbsv;
.super Lacfu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbsw;

.field d:I

.field e:Lbsn;

.field f:Lacwv;

.field g:Lbss;


# direct methods
.method public constructor <init>(Lbsw;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsv;->c:Lbsw;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lbsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbsv;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbsv;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lbsv;->c:Lbsw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbsw;->c(Lachc;Lacfd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
