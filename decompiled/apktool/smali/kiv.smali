.class public final synthetic Lkiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkiv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lkiv;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    const-string p1, "Invalid state selector: %s"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :sswitch_0
    const-string p0, "selected"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const p0, 0x10100a1

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :sswitch_1
    const-string p0, "hovered"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const p0, 0x1010367

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :sswitch_2
    const-string p0, "activated"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const p0, 0x10102fe

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :sswitch_3
    const-string p0, "pressed"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const p0, 0x10100a7

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :sswitch_4
    const-string p0, "enabled"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const p0, 0x101009e

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_1
    check-cast p1, Lhbc;

    .line 89
    .line 90
    sget-object p0, Lhat;->a:Lwvx;

    .line 91
    .line 92
    iget-object p0, p1, Lhbc;->b:Lwns;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwns;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0xc2ec9d1 -> :sswitch_2
        0x41a076db -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch
.end method
