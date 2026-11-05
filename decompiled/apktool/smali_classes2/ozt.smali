.class public final Lozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnha;


# static fields
.field private static final D:Lbli;

.field private static final E:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public a:Ljava/lang/Object;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lqch;

.field public e:Lpdl;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lohe;

.field public j:Lowu;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:[Landroid/view/inputmethod/CompletionInfo;

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lowu;

.field public u:I

.field public v:I

.field public w:J

.field public x:Z

.field public y:Lqah;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lozt;->D:Lbli;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lozt;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lozt;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;Lowu;ZLjava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p3}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p0, p3, Lozt;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p3, Lozt;->t:Lowu;

    .line 10
    .line 11
    iput-boolean p2, p3, Lozt;->r:Z

    .line 12
    .line 13
    return-object p3
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0, p1}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public static c(Lohe;Ljava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p1}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Lozt;->i:Lohe;

    .line 8
    .line 9
    return-object p1
.end method

.method public static e(IILjava/lang/CharSequence;Ljava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, p3}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput p0, p3, Lozt;->u:I

    .line 8
    .line 9
    iput p1, p3, Lozt;->v:I

    .line 10
    .line 11
    iput-object p2, p3, Lozt;->p:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p3
.end method

.method public static f(Lohe;Ljava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0, p1}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Lozt;->i:Lohe;

    .line 8
    .line 9
    return-object p1
.end method

.method public static g(ZLjava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-boolean p0, p1, Lozt;->r:Z

    .line 7
    .line 8
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)Lozt;
    .locals 1

    .line 1
    sget-object v0, Lozt;->D:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lozt;

    .line 12
    .line 13
    invoke-direct {v0}, Lozt;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Lozt;->B:I

    .line 17
    .line 18
    iput-object p1, v0, Lozt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, p2}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p0, p2, Lozt;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, p2, Lozt;->C:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, p2, Lozt;->q:I

    .line 13
    .line 14
    return-object p2
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p0, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, p1, Lozt;->q:I

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lozt;->B:I

    .line 3
    .line 4
    sget-object v1, Lozt;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lozt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lozt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object v1, p0, Lozt;->d:Lqch;

    .line 12
    .line 13
    iput-object v1, p0, Lozt;->e:Lpdl;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lozt;->f:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lozt;->g:I

    .line 20
    .line 21
    iput v2, p0, Lozt;->h:I

    .line 22
    .line 23
    iput-object v1, p0, Lozt;->i:Lohe;

    .line 24
    .line 25
    iput-object v1, p0, Lozt;->j:Lowu;

    .line 26
    .line 27
    iput-boolean v2, p0, Lozt;->k:Z

    .line 28
    .line 29
    iput v2, p0, Lozt;->m:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lozt;->n:J

    .line 34
    .line 35
    iput-object v1, p0, Lozt;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 36
    .line 37
    iput-object v1, p0, Lozt;->p:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput v2, p0, Lozt;->q:I

    .line 40
    .line 41
    iput v0, p0, Lozt;->C:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lozt;->r:Z

    .line 44
    .line 45
    iput-object v1, p0, Lozt;->s:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lozt;->t:Lowu;

    .line 48
    .line 49
    iput v2, p0, Lozt;->u:I

    .line 50
    .line 51
    iput v2, p0, Lozt;->v:I

    .line 52
    .line 53
    iput-wide v3, p0, Lozt;->w:J

    .line 54
    .line 55
    iput-boolean v2, p0, Lozt;->x:Z

    .line 56
    .line 57
    sget-object v1, Lqah;->a:Lqah;

    .line 58
    .line 59
    iput-object v1, p0, Lozt;->y:Lqah;

    .line 60
    .line 61
    iput-boolean v2, p0, Lozt;->z:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lozt;->A:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lozt;->l:Z

    .line 66
    .line 67
    sget-object v0, Lozt;->D:Lbli;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lbli;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
