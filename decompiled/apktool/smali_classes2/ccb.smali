.class public final Lccb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layk;

.field public final b:Layk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lccb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laccr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Laccr;

    .line 12
    .line 13
    invoke-direct {v3, v2, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laccr;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lccb;-><init>([Laccr;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public varargs constructor <init>([Laccr;)V
    .locals 4

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Layk;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Layk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lccb;->a:Layk;

    .line 16
    .line 17
    new-instance v0, Layk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Layk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lccb;->b:Layk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lccb;->a:Layk;

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v0

    .line 30
    .line 31
    iget-object v3, v3, Laccr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Layk;->c(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lccb;->b:Layk;

    .line 43
    .line 44
    aget-object v3, p1, v0

    .line 45
    .line 46
    iget-object v3, v3, Laccr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Layk;->c(F)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Lbmz;->m(Layk;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lccb;->b:Layk;

    .line 64
    .line 65
    invoke-static {p0}, Lbmz;->m(Layk;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lccb;->a:Layk;

    .line 2
    .line 3
    iget-object p0, p0, Lccb;->b:Layk;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbmz;->k(Layk;Layk;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
