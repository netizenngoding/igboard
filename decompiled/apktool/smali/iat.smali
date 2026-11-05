.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liat;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Liaf;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    sget-object v0, Liak;->n:Liak;

    .line 2
    .line 3
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqvt;

    .line 8
    .line 9
    iget-object v0, p0, Liat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const v2, 0x7f140961

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcht;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lqvt;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x3d

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_0
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return p0
.end method
