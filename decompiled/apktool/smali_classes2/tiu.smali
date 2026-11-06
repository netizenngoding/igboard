.class public abstract Ltiu;
.super Lcrg;
.source "PG"


# instance fields
.field public d:I

.field public e:Ltjq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltiu;->d:I

    .line 6
    .line 7
    new-instance v0, Lnab;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltiu;->e:Ltjq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltiu;->e:Ltjq;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lsqa;->c(Landroid/view/View;Ltjq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Ltiu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltiu;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p0, p1

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method
