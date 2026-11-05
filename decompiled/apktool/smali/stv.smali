.class public final synthetic Lstv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field public final synthetic a:Lstw;

.field public final synthetic b:Lwgh;


# direct methods
.method public synthetic constructor <init>(Lstw;Lwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstv;->a:Lstw;

    .line 5
    .line 6
    iput-object p2, p0, Lstv;->b:Lwgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lstv;->a:Lstw;

    .line 8
    .line 9
    iget-object v1, v1, Lstw;->a:Laape;

    .line 10
    .line 11
    invoke-virtual {v1}, Laape;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Laape;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v3, Lkzo;->a:Lkzo;

    .line 20
    .line 21
    iget-object p1, p1, Lkzp;->b:Laamo;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkzo;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :cond_0
    iget-object p0, p0, Lstv;->b:Lwgh;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkzo;

    .line 43
    .line 44
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p1, Lkzp;

    .line 53
    .line 54
    iget-object v1, p1, Lkzp;->b:Laamo;

    .line 55
    .line 56
    iget-boolean v3, v1, Laamo;->b:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Laamo;->a()Laamo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lkzp;->b:Laamo;

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lkzp;->b:Laamo;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkzp;

    .line 80
    .line 81
    return-object p0
.end method
