.class public final Lvbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvbt;


# instance fields
.field public final b:Lwnz;

.field public final c:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsra;->j(Lwnv;)Lvbt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvbt;->a:Lvbt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwnz;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvbt;->b:Lwnz;

    .line 8
    .line 9
    new-instance p1, Lxc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lxc;-><init>(Lvbq;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvbt;->c:Lxc;

    .line 16
    .line 17
    return-void
.end method
