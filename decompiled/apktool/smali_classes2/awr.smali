.class public final synthetic Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final synthetic a:Laws;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laws;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawr;->a:Laws;

    .line 5
    .line 6
    iput-object p2, p0, Lawr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lawr;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lapo;

    .line 11
    .line 12
    iget-object v1, v1, Lapo;->e:Lapr;

    .line 13
    .line 14
    sget-object v2, Lapo;->b:Lapp;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lapo;

    .line 43
    .line 44
    iget-object p1, p1, Lapo;->e:Lapr;

    .line 45
    .line 46
    sget-object v2, Lapo;->a:Lapp;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v2, v0}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p0, p0, Lawr;->a:Laws;

    .line 69
    .line 70
    iget-object p0, p0, Laws;->a:Labtb;

    .line 71
    .line 72
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lawj;

    .line 75
    .line 76
    iget-object p0, p0, Lawj;->b:Lavk;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lavk;->a:Lavi;

    .line 81
    .line 82
    new-instance v0, Lauo;

    .line 83
    .line 84
    check-cast p0, Laux;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, p1}, Lauo;-><init>(Laux;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Latj;->c(Lxqp;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Latr;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
