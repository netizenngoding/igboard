.class public final Lrxm;
.super Lrwn;
.source "PG"


# static fields
.field public static final a:Lzbp;

.field public static final b:Lwpa;

.field public static final c:Lwhn;

.field public static final d:Lwgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzbp;->a:Lzbp;

    .line 2
    .line 3
    sput-object v0, Lrxm;->a:Lzbp;

    .line 4
    .line 5
    sget-object v0, Lzbr;->j:Lzbr;

    .line 6
    .line 7
    sget-object v1, Lzbr;->i:Lzbr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrxm;->b:Lwpa;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lrxm;->c:Lwhn;

    .line 22
    .line 23
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrxm;->d:Lwgo;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrwn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lrsn;
    .locals 1

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lpek;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpek;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpek;->a:Lwnz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lwtc;->b:Lwnz;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lrxl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrxl;-><init>(Lwnz;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
