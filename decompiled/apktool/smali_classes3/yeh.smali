.class public final Lyeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsh;


# static fields
.field private static final e:[B


# instance fields
.field public final a:Lybg;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lyeh;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyak;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyak;->a:Lyan;

    iget v0, v0, Lyan;->a:I

    invoke-static {v0}, Lybf;->b(I)Lybf;

    move-result-object v0

    iget-object v1, p1, Lyak;->d:Lyje;

    .line 83
    invoke-static {v0, v1}, Lybe;->c(Lybf;Lyje;)Lybe;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lyee;->b(Lybe;)Lybg;

    move-result-object v0

    iput-object v0, p0, Lyeh;->a:Lybg;

    iget-object v0, p1, Lyak;->a:Lyan;

    iget v0, v0, Lyan;->b:I

    iput v0, p0, Lyeh;->b:I

    iget-object v0, p1, Lyak;->b:Lyej;

    .line 85
    invoke-virtual {v0}, Lyej;->c()[B

    move-result-object v0

    iput-object v0, p0, Lyeh;->c:[B

    iget-object p1, p1, Lyak;->a:Lyan;

    iget-object p1, p1, Lyan;->c:Lyam;

    sget-object v0, Lyam;->c:Lyam;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyeh;->e:[B

    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lyeh;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lyeh;->d:[B

    return-void
.end method

.method public constructor <init>(Lyaq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyeg;

    .line 5
    .line 6
    iget-object v1, p1, Lyaq;->a:Lyav;

    .line 7
    .line 8
    iget-object v1, v1, Lyav;->d:Lyat;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    iget-object v3, p1, Lyaq;->d:Lyje;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyje;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lyeg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyeh;->a:Lybg;

    .line 39
    .line 40
    iget-object v0, p1, Lyaq;->a:Lyav;

    .line 41
    .line 42
    iget v0, v0, Lyav;->b:I

    .line 43
    .line 44
    iput v0, p0, Lyeh;->b:I

    .line 45
    .line 46
    iget-object v0, p1, Lyaq;->b:Lyej;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyej;->c()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyeh;->c:[B

    .line 53
    .line 54
    iget-object p1, p1, Lyaq;->a:Lyav;

    .line 55
    .line 56
    iget-object p1, p1, Lyav;->c:Lyau;

    .line 57
    .line 58
    sget-object v0, Lyau;->c:Lyau;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lyeh;->e:[B

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lyeh;->d:[B

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    new-array p1, p1, [B

    .line 78
    .line 79
    iput-object p1, p0, Lyeh;->d:[B

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lybg;I)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeh;->a:Lybg;

    iput p2, p0, Lyeh;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lyeh;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lyeh;->d:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lybg;->a([BI)[B

    return-void
.end method
