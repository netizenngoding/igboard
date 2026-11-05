.class final Lek;
.super Lbns;
.source "PG"


# instance fields
.field final synthetic a:Lel;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek;->a:Lel;

    .line 2
    .line 3
    invoke-direct {p0}, Lbns;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lek;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lek;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lek;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lek;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lek;->a:Lel;

    .line 8
    .line 9
    iget-object v2, v1, Lel;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lel;->b:Lbnr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lbnr;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lek;->c:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lek;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lel;->c:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lek;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lek;->a:Lel;

    .line 9
    .line 10
    iget-object p0, p0, Lel;->b:Lbnr;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbnr;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
