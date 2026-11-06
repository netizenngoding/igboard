.class final Lges;
.super Lwar;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lwch;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lwar;-><init>(Ljava/lang/Integer;Lwch;Lwam;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lvzl;
    .locals 1

    .line 1
    sget-object v0, Lgeu;->a:Lokc;

    .line 2
    .line 3
    invoke-super {p0}, Lwar;->a()Lvzl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lgog;->z(Lvzl;)Lvzl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
