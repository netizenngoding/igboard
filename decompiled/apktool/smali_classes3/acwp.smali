.class public final Lacwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lachd;

.field public final c:Ljava/lang/Object;

.field public final d:Lachd;

.field public e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lacws;

.field private final h:Lachd;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacws;Ljava/lang/Object;Lachd;Lachd;Ljava/lang/Object;Ljava/lang/Object;Lachd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwp;->g:Lacws;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lacwp;->b:Lachd;

    .line 9
    .line 10
    iput-object p4, p0, Lacwp;->h:Lachd;

    .line 11
    .line 12
    iput-object p5, p0, Lacwp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lacwp;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lacwp;->d:Lachd;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lacwp;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacwp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lacwp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lacwt;->f:Lacvm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lacgy;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lachc;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacwp;->h:Lachd;

    .line 2
    .line 3
    iget-object v1, p0, Lacwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lacwp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lacui;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lacwp;->g:Lacws;

    .line 8
    .line 9
    check-cast v0, Lacui;

    .line 10
    .line 11
    iget p0, p0, Lacwp;->f:I

    .line 12
    .line 13
    iget-object v1, v1, Lacws;->a:Lacfi;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lacui;->k(ILacfi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lacml;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lacml;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lacml;->jk()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(Lacws;Ljava/lang/Object;)Lachd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwp;->d:Lachd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacwp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, p2}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
