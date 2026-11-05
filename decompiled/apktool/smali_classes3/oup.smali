.class public final Loup;
.super Lacfu;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lmpi;

.field final synthetic j:Lsrk;


# direct methods
.method public constructor <init>(Lsrk;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loup;->j:Lsrk;

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
    iput-object p1, p0, Loup;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loup;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loup;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Loup;->j:Lsrk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lsrk;->j(Lmpk;Louo;Lachc;Lacfd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
