.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leib;->a:Leia;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILehx;)Lbli;
    .locals 2

    .line 1
    new-instance v0, Lblk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Leib;->a:Leia;

    .line 7
    .line 8
    new-instance v1, Lehy;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lehy;-><init>(Lbli;Lehx;Leia;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
