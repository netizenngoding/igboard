.class public final synthetic Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luas;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Luas;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lukv;

    .line 7
    .line 8
    sget-object v0, Luky;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lukv;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lukv;

    .line 19
    .line 20
    sget-object v0, Luky;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lukv;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lufy;

    .line 31
    .line 32
    sget v0, Lugv;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lufy;->j(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Luct;

    .line 43
    .line 44
    invoke-interface {p1}, Luct;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lucr;

    .line 49
    .line 50
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lucr;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lucr;

    .line 59
    .line 60
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lucr;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Lucr;

    .line 69
    .line 70
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lucr;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Lucr;

    .line 79
    .line 80
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lucr;->j(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Lucr;

    .line 89
    .line 90
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lucr;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, Lufe;

    .line 99
    .line 100
    invoke-virtual {p1}, Lufe;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p1, Lufe;

    .line 113
    .line 114
    iget-object p0, p0, Luas;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
