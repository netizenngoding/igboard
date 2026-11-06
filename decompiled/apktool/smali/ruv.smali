.class public final Lruv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;


# static fields
.field public static final a:Lruv;

.field private static final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lruv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lruv;->a:Lruv;

    .line 7
    .line 8
    sget-object v0, Lwtc;->b:Lwnz;

    .line 9
    .line 10
    sput-object v0, Lruv;->b:Lwnz;

    .line 11
    .line 12
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
    sget-object v1, Lyxj;->a:Lyxj;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyxj;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lrul;-><init>(Laaln;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laamr;)Lqzj;
    .locals 1

    .line 1
    instance-of p0, p1, Lyxj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrul;

    .line 6
    .line 7
    check-cast p1, Lyxj;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lrul;-><init>(Laaln;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Message is not instance of com.google.inputmethod.keyboard.decoder.LanguageModelDescriptorProtos.LanguageModelDescriptor"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/String;)Laaml;
    .locals 0

    .line 1
    sget-object p0, Lruv;->b:Lwnz;

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
    sget-object p0, Lruv;->b:Lwnz;

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
