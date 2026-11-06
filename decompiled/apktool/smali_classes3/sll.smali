.class final Lsll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# instance fields
.field private final a:Labtb;

.field private final b:Labtb;


# direct methods
.method public constructor <init>(Labtb;Labtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsll;->b:Labtb;

    .line 5
    .line 6
    iput-object p2, p0, Lsll;->a:Labtb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 5

    .line 1
    sget-object v0, Laaox;->a:Laaox;

    .line 2
    .line 3
    const-class v0, Laaox;

    .line 4
    .line 5
    const-string v1, "dictate_args"

    .line 6
    .line 7
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Lsra;->d(Lwef;Ljava/lang/String;Laamx;)Laamr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laaox;

    .line 16
    .line 17
    iget-object p1, p1, Laaox;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lkxp;->a:Lkxp;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laary;->a:Laary;

    .line 26
    .line 27
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v2, Laary;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Laary;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Laary;->b:I

    .line 46
    .line 47
    iput-object p1, v2, Laary;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast p1, Laary;

    .line 55
    .line 56
    iget v2, p1, Laary;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, p1, Laary;->b:I

    .line 61
    .line 62
    iput-boolean v4, p1, Laary;->d:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laali;->cY(Laali;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkxp;

    .line 72
    .line 73
    iget-object v0, p0, Lsll;->a:Labtb;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Labtb;->i(Lkxp;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsll;->b:Labtb;

    .line 79
    .line 80
    invoke-virtual {p0}, Labtb;->w()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Luzw;->a:Lweg;

    .line 84
    .line 85
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
