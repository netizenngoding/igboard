.class public final Lxtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxrv;

.field public static final c:Lxys;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxzq;

    .line 8
    .line 9
    const-class v3, Lxtx;

    .line 10
    .line 11
    const-class v4, Lxrn;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lxtu;->a:Lxzq;

    .line 17
    .line 18
    sget-object v0, Lyde;->a:Lyde;

    .line 19
    .line 20
    const-class v0, Lyde;

    .line 21
    .line 22
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxyx;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxtu;->b:Lxrv;

    .line 33
    .line 34
    new-instance v0, Lxtd;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxtu;->c:Lxys;

    .line 41
    .line 42
    return-void
.end method
