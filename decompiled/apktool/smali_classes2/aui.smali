.class public final Laui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laov;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laov;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Laui;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Laov;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laui;->d:I

    .line 15
    .line 16
    iput-object p2, p0, Laui;->a:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge v0, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    iput-boolean p1, p0, Laui;->b:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laqi;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-interface {p1}, Laqi;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Laqi;->T()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Laui;->c:I

    .line 12
    .line 13
    iget p0, p0, Laui;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Lasy;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-static {v0, v1, v2}, Lasy;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x10e

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p1
.end method
