.class public final Lwbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwbe;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvzy;->a:F

    .line 5
    .line 6
    iput v0, p0, Lwbe;->a:F

    .line 7
    .line 8
    iget v0, p1, Lvzy;->b:I

    .line 9
    .line 10
    iput v0, p0, Lwbe;->b:I

    .line 11
    .line 12
    iget v0, p1, Lvzy;->c:F

    .line 13
    .line 14
    iput v0, p0, Lwbe;->e:F

    .line 15
    .line 16
    iget v0, p1, Lvzy;->d:I

    .line 17
    .line 18
    iput v0, p0, Lwbe;->c:I

    .line 19
    .line 20
    iget p1, p1, Lvzy;->e:I

    .line 21
    .line 22
    iput p1, p0, Lwbe;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 26
    new-instance p1, Lvzy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvzy;-><init>([B)V

    invoke-direct {p0, p1}, Lwbe;-><init>(Lvzy;)V

    return-void
.end method


# virtual methods
.method public final a()Lvzy;
    .locals 6

    .line 1
    new-instance v0, Lvzy;

    .line 2
    .line 3
    iget v1, p0, Lwbe;->a:F

    .line 4
    .line 5
    iget v2, p0, Lwbe;->b:I

    .line 6
    .line 7
    iget v3, p0, Lwbe;->e:F

    .line 8
    .line 9
    iget v4, p0, Lwbe;->c:I

    .line 10
    .line 11
    iget v5, p0, Lwbe;->d:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lvzy;-><init>(FIFII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwbe;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    iput v0, p0, Lwbe;->e:F

    .line 4
    .line 5
    return-void
.end method
