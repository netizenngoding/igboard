.class public final synthetic Liqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Lkyj;

.field public final synthetic b:Leta;


# direct methods
.method public synthetic constructor <init>(Lkyj;Leta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqd;->a:Lkyj;

    .line 5
    .line 6
    iput-object p2, p0, Liqd;->b:Leta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liqm;)V
    .locals 4

    .line 1
    sget-object v0, Liqh;->a:Lwvx;

    .line 2
    .line 3
    invoke-static {}, Lceh;->G()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkya;->a:Lkya;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lkya;

    .line 19
    .line 20
    iget-object v3, p0, Liqd;->a:Lkyj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkyj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lkya;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v2, Lkya;

    .line 34
    .line 35
    iget-object p0, p0, Liqd;->b:Leta;

    .line 36
    .line 37
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Lkya;->c:Leta;

    .line 41
    .line 42
    iget p0, v2, Lkya;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, v2, Lkya;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast p0, Lkyi;

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkya;

    .line 60
    .line 61
    sget-object v2, Lkyi;->a:Lkyi;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lkyi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    iput v1, p0, Lkyi;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkyi;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Liqm;->e(Lkyi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
