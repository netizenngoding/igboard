.class public final Lyar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxzq;

.field public static final c:Lxrv;

.field public static final d:Lxzd;

.field public static final e:Lxys;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxxt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxzq;

    .line 8
    .line 9
    const-class v2, Lyaq;

    .line 10
    .line 11
    const-class v3, Lyao;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lyar;->a:Lxzq;

    .line 17
    .line 18
    new-instance v0, Lxxt;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxzq;

    .line 25
    .line 26
    const-class v3, Lxsh;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lyar;->b:Lxzq;

    .line 32
    .line 33
    sget-object v0, Lyco;->a:Lyco;

    .line 34
    .line 35
    const-class v0, Lyco;

    .line 36
    .line 37
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxyx;

    .line 41
    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lyar;->c:Lxrv;

    .line 49
    .line 50
    new-instance v0, Lxti;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyar;->d:Lxzd;

    .line 56
    .line 57
    new-instance v0, Lxtd;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lyar;->e:Lxys;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    sput v0, Lyar;->f:I

    .line 68
    .line 69
    return-void
.end method
