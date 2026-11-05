.class public final Lrup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;


# static fields
.field public static final a:Lrup;

.field private static final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrup;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrup;->a:Lrup;

    .line 7
    .line 8
    new-instance v0, Lwnv;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "expression_type"

    .line 15
    .line 16
    sget-object v2, Laaml;->i:Laaml;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "expression_tab"

    .line 22
    .line 23
    sget-object v2, Laaml;->i:Laaml;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "tab_state"

    .line 29
    .line 30
    sget-object v2, Laaml;->i:Laaml;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "model_type"

    .line 36
    .line 37
    sget-object v2, Laaml;->i:Laaml;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "image_content_type"

    .line 43
    .line 44
    sget-object v2, Laaml;->i:Laaml;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrup;->b:Lwnz;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([B)Lqzj;
    .locals 2

    .line 1
    new-instance p0, Lrul;

    .line 2
    .line 3
    invoke-static {}, Laalc;->a()Laalc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyzs;->a:Lyzs;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyzs;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, p1, v0}, Lrul;-><init>(Laaln;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Laamr;)Lqzj;
    .locals 1

    .line 1
    instance-of p0, p1, Lyzs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrul;

    .line 6
    .line 7
    check-cast p1, Lyzs;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, v0}, Lrul;-><init>(Laaln;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Message is not instance of com.google.inputmethod.keyboard.expression.proto.ExpressionTrainingCacheDataProto.ExpressionTrainingData"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c(Ljava/lang/String;)Laaml;
    .locals 0

    .line 1
    sget-object p0, Lrup;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaml;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrup;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
