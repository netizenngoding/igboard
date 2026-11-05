.class public final Lqxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lqaz;


# instance fields
.field private final b:Luml;

.field private final c:Lqef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqxi;->a:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxi;->b:Luml;

    .line 5
    .line 6
    new-instance p1, Lqxj;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqxj;-><init>(Lqxi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqxi;->c:Lqef;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxi;->b:Luml;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luml;->a:Lumm;

    .line 6
    .line 7
    invoke-interface {p0}, Lumm;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lumm;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lumj;D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqxi;->b:Luml;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p2, v0, p2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luml;->a:Lumm;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lumm;->d(Lumj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sessionInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqxi;->c:Lqef;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lqxj;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
