.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebk;


# static fields
.field public static final a:Lebv;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lebv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lebv;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lebv;->a:Lebv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lebv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput p1, p0, Lebv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lebo;)Lebj;
    .locals 3

    .line 1
    iget p0, p0, Lebv;->$cid:I

    .line 2
    .line 3
    const-class v0, Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lotu;

    .line 18
    .line 19
    new-instance p1, Lorr;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lorr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lotu;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lotu;

    .line 29
    .line 30
    new-instance p1, Lorr;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, v0}, Lorr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lotu;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-class p0, Leba;

    .line 43
    .line 44
    new-instance v1, Leaz;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0, v2}, Leaz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object p0, Lebn;->a:Lebn;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-class p0, Leba;

    .line 58
    .line 59
    new-instance v1, Lebw;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lebo;->a(Ljava/lang/Class;Ljava/lang/Class;)Lebj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Lebw;-><init>(Lebj;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
