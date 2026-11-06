.class public abstract Lbuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I = 0x0

.field private static volatile f:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbuy;->f:I

    .line 5
    .line 6
    iput v0, p0, Lbuy;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C(I)Z
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lbuy;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbuy;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lbuy;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lbvv;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lbuy;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbuy;->x(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbuy;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbuy;->F()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbuy;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lbuy;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbuy;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lbuy;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lbuy;->b:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()Lbuu;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x(I)V
.end method

.method public abstract y(I)V
.end method
