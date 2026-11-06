.class public final Laki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqe;

.field private static final b:Landroid/util/Size;

.field private static final c:Lajz;

.field private static final d:Lawe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laki;->b:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Lajz;->b:Lajz;

    .line 13
    .line 14
    sput-object v1, Laki;->c:Lajz;

    .line 15
    .line 16
    sget-object v2, Lawd;->a:Lawd;

    .line 17
    .line 18
    new-instance v3, Lawf;

    .line 19
    .line 20
    sget-object v4, Laun;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lawf;-><init>(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lawe;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lawe;-><init>(Lawd;Lawf;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Laki;->d:Lawe;

    .line 31
    .line 32
    new-instance v2, Lakh;

    .line 33
    .line 34
    invoke-direct {v2}, Lakh;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lakh;->a:Laqr;

    .line 38
    .line 39
    sget-object v5, Laqi;->M:Lapp;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lasb;->s:Lapp;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v0, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laqi;->H:Lapp;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v0, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lakh;->e(Lawe;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lajz;->b:Lajz;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Laqg;->n:Lapp;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lakh;->c()Laqe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laki;->a:Laqe;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
