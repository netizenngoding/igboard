.class public final Lyal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxys;

.field public static final b:Lxzq;

.field public static final c:Lxzq;

.field public static final d:Lxrv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyal;->a:Lxys;

    .line 9
    .line 10
    new-instance v0, Lxxt;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lxxt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxzq;

    .line 17
    .line 18
    const-class v3, Lyak;

    .line 19
    .line 20
    const-class v4, Lyao;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lyal;->b:Lxzq;

    .line 26
    .line 27
    new-instance v0, Lxxt;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2}, Lxxt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lxzq;

    .line 34
    .line 35
    const-class v4, Lxsh;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lyal;->c:Lxzq;

    .line 41
    .line 42
    sget-object v0, Lybl;->a:Lybl;

    .line 43
    .line 44
    const-class v0, Lybl;

    .line 45
    .line 46
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxyx;

    .line 50
    .line 51
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lyal;->d:Lxrv;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lyan;)V
    .locals 1

    .line 1
    iget p0, p0, Lyan;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
