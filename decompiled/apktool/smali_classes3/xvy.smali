.class public final Lxvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzt;


# static fields
.field public static final a:Lxvy;

.field public static final b:Lxzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxvy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxvy;->a:Lxvy;

    .line 7
    .line 8
    new-instance v0, Lxsx;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxsx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxzq;

    .line 16
    .line 17
    const-class v2, Lxyz;

    .line 18
    .line 19
    const-class v3, Lxrr;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lxzq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxzp;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lxvy;->b:Lxzq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lxrr;

    .line 2
    .line 3
    return-object p0
.end method
