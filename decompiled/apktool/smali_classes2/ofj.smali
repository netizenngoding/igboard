.class public final Lofj;
.super Loff;
.source "PG"


# static fields
.field static final a:I = 0x1ad73

.field static final b:Lofj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lofj;

    .line 2
    .line 3
    const-wide/32 v1, 0x1ad73

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Loff;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lofj;->b:Lofj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lofj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwgr;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
