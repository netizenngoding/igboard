.class public final Lnky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnky;->a:F

    return-void
.end method

.method public constructor <init>(Lnky;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnky;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnky;->a:F

    .line 5
    .line 6
    iput v0, p0, Lnky;->a:F

    .line 7
    .line 8
    iget p1, p1, Lnky;->b:F

    .line 9
    .line 10
    iput p1, p0, Lnky;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbyk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbyk;->t:Lbyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbyl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbyl;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbyl;->e(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbyl;->c(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lnky;->b:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbyl;->d(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lbyk;->t:Lbyl;

    .line 26
    .line 27
    iget p0, p0, Lnky;->a:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p0, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput p0, p1, Lbyf;->l:F

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnky;->a:F

    .line 3
    .line 4
    return-void
.end method
