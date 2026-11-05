.class public final Lwal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field private k:Ljava/lang/String;

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwal;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvzh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lwal;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lvzh;->b:F

    .line 9
    .line 10
    iput v0, p0, Lwal;->a:F

    .line 11
    .line 12
    iget v0, p1, Lvzh;->c:F

    .line 13
    .line 14
    iput v0, p0, Lwal;->b:F

    .line 15
    .line 16
    iget v0, p1, Lvzh;->d:F

    .line 17
    .line 18
    iput v0, p0, Lwal;->c:F

    .line 19
    .line 20
    iget v0, p1, Lvzh;->e:F

    .line 21
    .line 22
    iput v0, p0, Lwal;->d:F

    .line 23
    .line 24
    iget v0, p1, Lvzh;->f:F

    .line 25
    .line 26
    iput v0, p0, Lwal;->e:F

    .line 27
    .line 28
    iget v0, p1, Lvzh;->g:F

    .line 29
    .line 30
    iput v0, p0, Lwal;->f:F

    .line 31
    .line 32
    iget v0, p1, Lvzh;->h:F

    .line 33
    .line 34
    iput v0, p0, Lwal;->g:F

    .line 35
    .line 36
    iget v0, p1, Lvzh;->i:F

    .line 37
    .line 38
    iput v0, p0, Lwal;->h:F

    .line 39
    .line 40
    iget v0, p1, Lvzh;->j:I

    .line 41
    .line 42
    iput v0, p0, Lwal;->i:I

    .line 43
    .line 44
    iget v0, p1, Lvzh;->k:F

    .line 45
    .line 46
    iput v0, p0, Lwal;->j:F

    .line 47
    .line 48
    iget p1, p1, Lvzh;->l:F

    .line 49
    .line 50
    iput p1, p0, Lwal;->l:F

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 54
    new-instance p1, Lvzh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvzh;-><init>([B)V

    invoke-direct {p0, p1}, Lwal;-><init>(Lvzh;)V

    return-void
.end method

.method static synthetic b(Lwbg;)Lacde;
    .locals 1

    .line 1
    const-string v0, "$this$copy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwbg;->c:F

    .line 8
    .line 9
    sget-object p0, Lacde;->a:Lacde;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic c(Lwak;)Lacde;
    .locals 2

    .line 1
    const-string v0, "$this$transition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4b0

    .line 7
    .line 8
    iput-wide v0, p0, Lwai;->a:J

    .line 9
    .line 10
    sget-object p0, Lacde;->a:Lacde;

    .line 11
    .line 12
    return-object p0
.end method

.method static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lwat;

    .line 2
    .line 3
    const-string v0, "$this$copy"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwat;->a:F

    .line 10
    .line 11
    sget-object p0, Lacde;->a:Lacde;

    .line 12
    .line 13
    return-object p0
.end method

.method static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lwaz;

    .line 2
    .line 3
    const-string v0, "$this$copy"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwaz;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lacde;->a:Lacde;

    .line 12
    .line 13
    return-object p0
.end method

.method static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lwal;

    .line 2
    .line 3
    const-string v0, "$this$copy"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwal;->j:F

    .line 10
    .line 11
    sget-object p0, Lacde;->a:Lacde;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lvzh;
    .locals 13

    .line 1
    new-instance v0, Lvzh;

    .line 2
    .line 3
    iget-object v1, p0, Lwal;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lwal;->a:F

    .line 6
    .line 7
    iget v3, p0, Lwal;->b:F

    .line 8
    .line 9
    iget v4, p0, Lwal;->c:F

    .line 10
    .line 11
    iget v5, p0, Lwal;->d:F

    .line 12
    .line 13
    iget v6, p0, Lwal;->e:F

    .line 14
    .line 15
    iget v7, p0, Lwal;->f:F

    .line 16
    .line 17
    iget v8, p0, Lwal;->g:F

    .line 18
    .line 19
    iget v9, p0, Lwal;->h:F

    .line 20
    .line 21
    iget v10, p0, Lwal;->i:I

    .line 22
    .line 23
    iget v11, p0, Lwal;->j:F

    .line 24
    .line 25
    iget v12, p0, Lwal;->l:F

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lvzh;-><init>(Ljava/lang/String;FFFFFFFFIFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
