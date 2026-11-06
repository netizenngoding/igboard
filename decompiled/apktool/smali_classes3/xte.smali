.class public final Lxte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzq;

.field public static final b:Lxrv;

.field public static final c:Lxys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxsx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxzq;

    .line 8
    .line 9
    const-class v2, Lxtc;

    .line 10
    .line 11
    const-class v3, Lxrn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxte;->a:Lxzq;

    .line 17
    .line 18
    sget-object v0, Lybt;->a:Lybt;

    .line 19
    .line 20
    const-class v0, Lybt;

    .line 21
    .line 22
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxyx;

    .line 26
    .line 27
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lxyx;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxte;->b:Lxrv;

    .line 34
    .line 35
    new-instance v0, Lxtd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxte;->c:Lxys;

    .line 42
    .line 43
    return-void
.end method
