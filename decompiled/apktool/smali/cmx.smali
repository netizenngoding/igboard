.class public final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmi;


# instance fields
.field final synthetic a:Lcmy;


# direct methods
.method public constructor <init>(Lcmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmx;->a:Lcmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmx;->a:Lcmy;

    .line 2
    .line 3
    iget-object p0, p0, Lcna;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lcmh;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcmx;->a:Lcmy;

    .line 2
    .line 3
    iget-object v0, p0, Lcmy;->a:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lcmy;->a:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    if-eq v3, v1, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v3, v4, :cond_6

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcmh;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lcmy;->e:[[B

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lachu;->i()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v2, v3}, Lcmh;->a(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, Lcmy;->d:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lachu;->i()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v2, v3}, Lcmh;->e(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, p0, Lcmy;->c:[D

    .line 59
    .line 60
    aget-wide v4, v3, v2

    .line 61
    .line 62
    invoke-interface {p1, v2, v4, v5}, Lcmh;->b(ID)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v3, p0, Lcmy;->b:[J

    .line 67
    .line 68
    aget-wide v4, v3, v2

    .line 69
    .line 70
    invoke-interface {p1, v2, v4, v5}, Lcmh;->c(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-void
.end method
