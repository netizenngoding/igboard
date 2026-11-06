.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwhq;

.field private final c:Lxqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgzp;->b:Lwhq;

    .line 7
    .line 8
    invoke-static {}, Lnok;->a()Lnok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 13
    .line 14
    iput-object p1, p0, Lgzp;->c:Lxqt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lgzm;->x(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdwo;)Lawe;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lawe;

    .line 4
    .line 5
    new-instance p3, Lehf;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lehf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lgzo;

    .line 11
    .line 12
    iget-object v0, p0, Lgzp;->b:Lwhq;

    .line 13
    .line 14
    iget-object v1, p0, Lgzp;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lgzp;->c:Lxqt;

    .line 17
    .line 18
    invoke-direct {p4, v1, p1, v0, p0}, Lgzo;-><init>(Landroid/content/Context;Landroid/net/Uri;Lwhq;Lxqt;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, Lawe;-><init>(Ldwk;Ldwx;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
