.class final Ltlm;
.super Lbyi;
.source "PG"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ltlo;


# direct methods
.method public constructor <init>(Ltlo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ltlm;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltlm;->c:Ltlo;

    .line 7
    .line 8
    invoke-direct {p0}, Lbyi;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltlm;->c:Ltlo;

    .line 2
    .line 3
    iget p0, p0, Ltlo;->d:I

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlm;->c:Ltlo;

    .line 2
    .line 3
    iget v1, v0, Ltlo;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr p1, v1

    .line 7
    float-to-int p1, p1

    .line 8
    iget-boolean p0, p0, Ltlm;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Ltlo;->f(IZ)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
