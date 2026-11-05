.class public final Lxxu;
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
    new-instance v0, Lxxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxzq;

    .line 8
    .line 9
    const-class v2, Lxwr;

    .line 10
    .line 11
    const-class v3, Lxrs;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxxu;->a:Lxzq;

    .line 17
    .line 18
    new-instance v0, Lxxt;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxzq;

    .line 25
    .line 26
    const-class v2, Lxwt;

    .line 27
    .line 28
    const-class v4, Lxrt;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxxu;->b:Lxzq;

    .line 34
    .line 35
    sget-object v0, Lycw;->a:Lycw;

    .line 36
    .line 37
    const-class v0, Lycw;

    .line 38
    .line 39
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxyw;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lxyw;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxxu;->e:Lxyw;

    .line 50
    .line 51
    sget-object v0, Lycx;->a:Lycx;

    .line 52
    .line 53
    const-class v0, Lycx;

    .line 54
    .line 55
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxyx;

    .line 59
    .line 60
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v4, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lxxu;->c:Lxrv;

    .line 67
    .line 68
    new-instance v0, Lxtd;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lxxu;->d:Lxys;

    .line 76
    .line 77
    return-void
.end method
