.class final Lwr;
.super Lacfu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lwt;

.field c:I


# direct methods
.method public constructor <init>(Lwt;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr;->b:Lwt;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwr;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwr;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lwr;->b:Lwt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lwt;->b(Ljava/util/List;JLacfd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
