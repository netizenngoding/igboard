.class public final Lxwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxzq;

.field public static final c:Lxrv;

.field public static final d:Lxys;

.field public static final e:Lxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxzq;

    .line 9
    .line 10
    const-class v2, Lxwj;

    .line 11
    .line 12
    const-class v3, Lxrs;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxwd;->a:Lxzq;

    .line 18
    .line 19
    new-instance v0, Lxsx;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxzq;

    .line 27
    .line 28
    const-class v2, Lxwk;

    .line 29
    .line 30
    const-class v4, Lxrt;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxwd;->b:Lxzq;

    .line 36
    .line 37
    sget-object v0, Lyci;->a:Lyci;

    .line 38
    .line 39
    const-class v0, Lyci;

    .line 40
    .line 41
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxyw;

    .line 45
    .line 46
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lxyw;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxwd;->e:Lxyw;

    .line 52
    .line 53
    sget-object v0, Lycj;->a:Lycj;

    .line 54
    .line 55
    const-class v0, Lycj;

    .line 56
    .line 57
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxyx;

    .line 61
    .line 62
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v0, v1, v4, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lxwd;->c:Lxrv;

    .line 69
    .line 70
    new-instance v0, Lxtd;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lxwd;->d:Lxys;

    .line 78
    .line 79
    return-void
.end method
