.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwh;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxl;Ldzm;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldwg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldwg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldwg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldzm;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldwg;->$cid:I

    iput-object p1, p0, Ldwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwc;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldwg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Leds;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    iget-object v2, p0, Ldwg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ldxl;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldxl;->c()Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ldwg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ldzm;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Leds;-><init>(Ljava/io/InputStream;Ldzm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    check-cast v2, Ldzm;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Ldwc;->e(Ljava/io/InputStream;Ldzm;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {v0}, Leds;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ldxl;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldxl;->c()Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Leds;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ldxl;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldxl;->c()Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Ldwg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldzm;

    .line 74
    .line 75
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Ldwc;->f(Ljava/nio/ByteBuffer;Ldzm;)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    iget-object p0, p0, Ldwg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {p0}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    return p1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    iget-object p0, p0, Ldwg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-static {p0}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :try_start_3
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Ldwg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ldzm;

    .line 103
    .line 104
    check-cast v0, Ljava/io/InputStream;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Ldwc;->e(Ljava/io/InputStream;Ldzm;)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    iget-object p0, p0, Ldwg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 115
    .line 116
    .line 117
    return p1

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    iget-object p0, p0, Ldwg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
