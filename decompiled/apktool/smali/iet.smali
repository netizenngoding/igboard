.class final Liet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field public final a:Lqdy;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liet;->a:Lqdy;

    .line 5
    .line 6
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f140977

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lqvt;->Z(Lqvs;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Liet;->gb(Lqvt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Laali;)Lxdt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laali;->b:Laaln;

    .line 5
    .line 6
    check-cast v0, Lxdt;

    .line 7
    .line 8
    sget-object v1, Lxdt;->a:Lxdt;

    .line 9
    .line 10
    sget-object v1, Laalg;->a:Laalg;

    .line 11
    .line 12
    iput-object v1, v0, Lxdt;->d:Laalt;

    .line 13
    .line 14
    invoke-virtual {p0}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v0, Lxdt;

    .line 20
    .line 21
    iget v1, v0, Lxdt;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x3

    .line 24
    .line 25
    iput v1, v0, Lxdt;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lxdt;->e:F

    .line 29
    .line 30
    invoke-virtual {p0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v0, Lxdt;

    .line 36
    .line 37
    iget v2, v0, Lxdt;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x5

    .line 40
    .line 41
    iput v2, v0, Lxdt;->b:I

    .line 42
    .line 43
    iput v1, v0, Lxdt;->f:F

    .line 44
    .line 45
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxdt;

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Laali;)Lxlb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laali;->b:Laaln;

    .line 5
    .line 6
    check-cast v0, Lxlb;

    .line 7
    .line 8
    sget-object v1, Lxlb;->a:Lxlb;

    .line 9
    .line 10
    iget v1, v0, Lxlb;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x3

    .line 13
    .line 14
    iput v1, v0, Lxlb;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lxlb;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v0, Lxlb;

    .line 25
    .line 26
    iget v2, v0, Lxlb;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, -0x2

    .line 29
    .line 30
    iput v3, v0, Lxlb;->b:I

    .line 31
    .line 32
    iput v1, v0, Lxlb;->d:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lxlb;->g:Lxdt;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lxdt;->a:Lxdt;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Liet;->a(Laali;)Lxdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v1, Lxlb;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lxlb;->g:Lxdt;

    .line 63
    .line 64
    iget v0, v1, Lxlb;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    iput v0, v1, Lxlb;->b:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxlb;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p2, 0x7f050066

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f140977

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, p2, v0, v0}, Lqvt;->an(IIZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Liet;->b:Z

    .line 13
    .line 14
    return-void
.end method
