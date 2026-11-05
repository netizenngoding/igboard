.class public final Lpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field private final a:Lzf;

.field private final b:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv;->a:Lzf;

    .line 5
    .line 6
    iput-object p1, p0, Lpv;->b:Lzf;

    .line 7
    .line 8
    invoke-interface {p1}, Lzf;->b()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzf;->a()J

    .line 12
    .line 13
    .line 14
    sget p0, Lpw;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv;->b:Lzf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
