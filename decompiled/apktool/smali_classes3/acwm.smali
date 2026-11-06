.class public final synthetic Lacwm;
.super Lacht;
.source "PG"

# interfaces
.implements Lachd;


# static fields
.field public static final a:Lacwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lacwm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacwm;->a:Lacwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lacwn;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "register"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacwn;

    .line 2
    .line 3
    check-cast p2, Lacws;

    .line 4
    .line 5
    iget-wide v0, p1, Lacwn;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lacde;->a:Lacde;

    .line 14
    .line 15
    iput-object p0, p2, Lacws;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Labrj;

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, p3}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lacws;->a:Lacfi;

    .line 31
    .line 32
    invoke-static {p1}, Laclx;->l(Lacfi;)Lacmc;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, v0, v1, p0, p1}, Lacmc;->h(JLjava/lang/Runnable;Lacfi;)Lacml;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p2, Lacws;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 43
    .line 44
    return-object p0
.end method
