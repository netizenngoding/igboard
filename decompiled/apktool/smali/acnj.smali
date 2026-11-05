.class final Lacnj;
.super Lacnh;
.source "PG"


# instance fields
.field private final a:Lacnq;

.field private final b:Lacnk;

.field private final c:Laclj;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacnq;Lacnk;Laclj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnj;->a:Lacnq;

    .line 5
    .line 6
    iput-object p2, p0, Lacnj;->b:Lacnk;

    .line 7
    .line 8
    iput-object p3, p0, Lacnj;->c:Laclj;

    .line 9
    .line 10
    iput-object p4, p0, Lacnj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-boolean p1, Laclw;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lacnj;->a:Lacnq;

    .line 4
    .line 5
    iget-object v0, p0, Lacnj;->b:Lacnk;

    .line 6
    .line 7
    iget-object v1, p0, Lacnj;->c:Laclj;

    .line 8
    .line 9
    invoke-static {v1}, Lacnq;->U(Lacvd;)Laclj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lacnj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, p0}, Lacnq;->S(Lacnk;Laclj;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lacnk;->a:Lacnv;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v2, v3}, Lacvd;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lacnq;->U(Lacvd;)Laclj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lacnq;->S(Lacnk;Laclj;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v0, p0}, Lacnq;->C(Lacnk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lacnq;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
