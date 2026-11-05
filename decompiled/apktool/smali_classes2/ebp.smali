.class public final Lebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebk;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lebp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldjy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ldjy;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lebp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lebp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lebo;)Lebj;
    .locals 4

    .line 1
    iget v0, p0, Lebp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lotz;

    .line 11
    .line 12
    new-instance v0, Loty;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lotz;-><init>(Lwgh;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lotz;

    .line 23
    .line 24
    new-instance v0, Loty;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lotz;-><init>(Lwgh;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lotz;

    .line 35
    .line 36
    new-instance v0, Lnrt;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lotz;-><init>(Lwgh;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Leaz;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, p0, v0, v1}, Leaz;-><init>(Landroid/content/Context;I[C)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Leaz;

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, p0, v0, v1}, Leaz;-><init>(Landroid/content/Context;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lebx;

    .line 72
    .line 73
    check-cast p0, Ldjy;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lebx;-><init>(Ldjy;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Leau;

    .line 80
    .line 81
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lebn;->a:Lebn;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v3}, Leau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Leau;

    .line 92
    .line 93
    const-class v1, Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p0, p1, v3}, Leau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    new-instance p1, Leaz;

    .line 104
    .line 105
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p1, p0, v3}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_8
    iget-object p0, p0, Lebp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Leau;

    .line 114
    .line 115
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p0, p1, v3}, Leau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
