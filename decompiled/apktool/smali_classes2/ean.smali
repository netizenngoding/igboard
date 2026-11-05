.class public final Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lean;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lebo;)Lebj;
    .locals 3

    .line 1
    iget v0, p0, Lean;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    const-class p0, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Leaz;

    .line 20
    .line 21
    const-class v2, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, v1}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Leaz;

    .line 32
    .line 33
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0, v1}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Leaz;

    .line 44
    .line 45
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v2}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, v1}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Leap;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p1, Leaz;

    .line 62
    .line 63
    new-instance v0, Leam;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v1, v2}, Leam;-><init>(Lean;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Leaz;

    .line 74
    .line 75
    new-instance v0, Leam;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p0, v2}, Leam;-><init>(Lean;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
