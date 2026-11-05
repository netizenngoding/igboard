.class public final Lvqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Lbyh;


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Lbyk;

.field final h:Lvqj;

.field i:Lvqg;

.field final j:Lvqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvqd;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvqd;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvqf;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lvqe;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvqf;->b:Lbyh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqf;->h:Lvqj;

    .line 5
    .line 6
    new-instance p1, Lvqh;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvqf;->j:Lvqh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvqf;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lvqf;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvqf;->h:Lvqj;

    .line 9
    .line 10
    iget-object v0, v0, Lvqj;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Lvqf;->j:Lvqh;

    .line 16
    .line 17
    iput v0, p0, Lvqh;->a:I

    .line 18
    .line 19
    return-void
.end method

.method final b(F)V
    .locals 6

    .line 1
    iput p1, p0, Lvqf;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lvqf;->j:Lvqh;

    .line 4
    .line 5
    iput p1, v0, Lvqh;->b:F

    .line 6
    .line 7
    iget v1, p0, Lvqf;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lvqf;->h:Lvqj;

    .line 12
    .line 13
    iget-object v2, v2, Lvqj;->d:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    rem-int/2addr v5, v3

    .line 21
    aget v3, v2, v4

    .line 22
    .line 23
    aget v2, v2, v5

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr p1, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, v1, v4}, Lbng;->s(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v3, v2}, Lvkb;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lvqh;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lvqf;->i:Lvqg;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lvqg;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
