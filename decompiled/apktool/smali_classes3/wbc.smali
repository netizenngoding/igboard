.class public final Lwbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:F

.field public c:F

.field public d:Lazn;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lazi;

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    new-instance v0, Lvzw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvzw;-><init>([B)V

    invoke-direct {p0, v0}, Lwbc;-><init>(Lvzw;)V

    return-void
.end method

.method public constructor <init>(Lvzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvzw;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lwbc;->a:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p1, Lvzw;->b:F

    .line 9
    .line 10
    iput v0, p0, Lwbc;->b:F

    .line 11
    .line 12
    iget v0, p1, Lvzw;->c:F

    .line 13
    .line 14
    iput v0, p0, Lwbc;->c:F

    .line 15
    .line 16
    iget-object v0, p1, Lvzw;->d:Lazn;

    .line 17
    .line 18
    iput-object v0, p0, Lwbc;->d:Lazn;

    .line 19
    .line 20
    iget v0, p1, Lvzw;->e:F

    .line 21
    .line 22
    iput v0, p0, Lwbc;->e:F

    .line 23
    .line 24
    iget v0, p1, Lvzw;->f:F

    .line 25
    .line 26
    iput v0, p0, Lwbc;->f:F

    .line 27
    .line 28
    iget v0, p1, Lvzw;->g:F

    .line 29
    .line 30
    iput v0, p0, Lwbc;->g:F

    .line 31
    .line 32
    iget v0, p1, Lvzw;->h:F

    .line 33
    .line 34
    iput v0, p0, Lwbc;->h:F

    .line 35
    .line 36
    iget v0, p1, Lvzw;->i:F

    .line 37
    .line 38
    iput v0, p0, Lwbc;->i:F

    .line 39
    .line 40
    iget v0, p1, Lvzw;->j:F

    .line 41
    .line 42
    iput v0, p0, Lwbc;->j:F

    .line 43
    .line 44
    iget-object v0, p1, Lvzw;->k:Lazi;

    .line 45
    .line 46
    iput-object v0, p0, Lwbc;->k:Lazi;

    .line 47
    .line 48
    iget v0, p1, Lvzw;->l:F

    .line 49
    .line 50
    iput v0, p0, Lwbc;->l:F

    .line 51
    .line 52
    iget p1, p1, Lvzw;->m:F

    .line 53
    .line 54
    iput p1, p0, Lwbc;->m:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lwab;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lwab;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwab;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwbc;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lwbc;->b:F

    .line 16
    .line 17
    iput v0, p0, Lwbc;->i:F

    .line 18
    .line 19
    iput v0, p0, Lwbc;->e:F

    .line 20
    .line 21
    return-void
.end method
