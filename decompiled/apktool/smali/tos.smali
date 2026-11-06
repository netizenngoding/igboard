.class public final Ltos;
.super Ltoh;
.source "PG"


# static fields
.field public static final a:Lwnz;


# instance fields
.field private final d:Lnyv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lnyt;->b:Lnyt;

    .line 2
    .line 3
    sget-object v2, Lnyt;->g:Lnyt;

    .line 4
    .line 5
    sget-object v4, Lnyt;->h:Lnyt;

    .line 6
    .line 7
    const-string v5, "huge"

    .line 8
    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    const-string v3, "large"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltos;->a:Lwnz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140d54

    .line 2
    .line 3
    .line 4
    const-string v1, "device_size"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ltoh;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltor;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltor;-><init>(Ltos;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltos;->d:Lnyv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;)Ltot;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ltpl;

    .line 4
    .line 5
    const-string v0, "device_size"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    sget-object v1, Ltos;->a:Lwnz;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltos;->d:Lnyv;

    .line 2
    .line 3
    sget-object v0, Lxpi;->a:Lxpi;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
