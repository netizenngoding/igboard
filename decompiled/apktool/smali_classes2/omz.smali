.class public final Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqdy;

.field public b:Lxfe;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Integer;

.field public final o:Ljava/util/Set;

.field private final p:Lacco;


# direct methods
.method public constructor <init>(Lqdy;)V
    .locals 1

    .line 1
    const-string v0, "clearcutAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lomz;->a:Lqdy;

    .line 10
    .line 11
    new-instance p1, Licq;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laccv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Laccv;-><init>(Lacgn;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lomz;->p:Lacco;

    .line 24
    .line 25
    sget-object p1, Lxfe;->a:Lxfe;

    .line 26
    .line 27
    iput-object p1, p0, Lomz;->b:Lxfe;

    .line 28
    .line 29
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput p1, p0, Lomz;->f:F

    .line 32
    .line 33
    iput p1, p0, Lomz;->g:F

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lomz;->o:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Lqef;
    .locals 0

    .line 1
    iget-object p0, p0, Lomz;->p:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqef;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lxfe;->a:Lxfe;

    .line 2
    .line 3
    iput-object v0, p0, Lomz;->b:Lxfe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lomz;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lomz;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lomz;->e:Z

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Lomz;->f:F

    .line 15
    .line 16
    iput v1, p0, Lomz;->g:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lomz;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean v0, p0, Lomz;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lomz;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lomz;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lomz;->l:Z

    .line 28
    .line 29
    iput v0, p0, Lomz;->m:I

    .line 30
    .line 31
    iput-object v1, p0, Lomz;->n:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p0, p0, Lomz;->o:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lomz;->d()Lqef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lomz;->d()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqef;->a()[Lqeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
