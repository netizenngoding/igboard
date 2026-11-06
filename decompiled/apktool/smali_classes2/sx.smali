.class final Lsx;
.super Lacfu;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field e:I

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ltt;

.field i:I

.field j:Ltt;

.field k:Lsu;

.field l:Lsu;


# direct methods
.method public constructor <init>(Ltt;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx;->h:Ltt;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lsx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsx;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsx;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lsx;->h:Ltt;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ltt;->d(Lsu;JILjava/util/List;ZLacfd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
