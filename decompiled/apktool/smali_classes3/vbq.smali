.class public final Lvbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvbq;


# instance fields
.field public final b:Lwnz;

.field public final c:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvbq;

    .line 2
    .line 3
    sget-object v1, Lwtc;->b:Lwnz;

    .line 4
    .line 5
    sget-object v2, Lwtd;->a:Lwtd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvbq;-><init>(Lwnz;Lwpa;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvbq;->a:Lvbq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwnz;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbq;->b:Lwnz;

    .line 5
    .line 6
    iput-object p2, p0, Lvbq;->c:Lwpa;

    .line 7
    .line 8
    return-void
.end method
