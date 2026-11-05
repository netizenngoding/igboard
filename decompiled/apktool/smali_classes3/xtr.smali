.class public final Lxtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxys;

.field public static final c:Lxrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxzq;

    .line 8
    .line 9
    const-class v2, Lxtq;

    .line 10
    .line 11
    const-class v3, Lxrn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxtr;->a:Lxzq;

    .line 17
    .line 18
    new-instance v0, Lxtd;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxtr;->b:Lxys;

    .line 25
    .line 26
    sget-object v0, Lycc;->a:Lycc;

    .line 27
    .line 28
    const-class v0, Lycc;

    .line 29
    .line 30
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lxyx;

    .line 34
    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxtr;->c:Lxrv;

    .line 42
    .line 43
    return-void
.end method
