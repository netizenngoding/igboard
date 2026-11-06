.class public final Lxur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxrv;

.field public static final c:Lxzd;

.field public static final d:Lxys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxzq;

    .line 9
    .line 10
    const-class v2, Lxuq;

    .line 11
    .line 12
    const-class v3, Lxrn;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxur;->a:Lxzq;

    .line 18
    .line 19
    sget-object v0, Lydm;->a:Lydm;

    .line 20
    .line 21
    const-class v0, Lydm;

    .line 22
    .line 23
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxyx;

    .line 27
    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxur;->b:Lxrv;

    .line 35
    .line 36
    new-instance v0, Lxti;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxur;->c:Lxzd;

    .line 42
    .line 43
    new-instance v0, Lxtd;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxur;->d:Lxys;

    .line 51
    .line 52
    return-void
.end method
