.class public final Lrux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;


# static fields
.field public static final a:Lrux;

.field private static final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrux;->a:Lrux;

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
    const-string v1, "field_id"

    .line 15
    .line 16
    sget-object v2, Laaml;->b:Laaml;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "package_name"

    .line 22
    .line 23
    sget-object v2, Laaml;->g:Laaml;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "gboard_version_code"

    .line 29
    .line 30
    sget-object v2, Laaml;->b:Laaml;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "locales"

    .line 36
    .line 37
    sget-object v2, Laaml;->g:Laaml;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "klp_locales"

    .line 43
    .line 44
    sget-object v2, Laaml;->g:Laaml;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "klp_versions"

    .line 50
    .line 51
    sget-object v2, Laaml;->g:Laaml;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "experiment_ids"

    .line 57
    .line 58
    sget-object v2, Laaml;->g:Laaml;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "conversation_id"

    .line 64
    .line 65
    sget-object v2, Laaml;->g:Laaml;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "is_post_correction_eligible"

    .line 71
    .line 72
    sget-object v2, Laaml;->f:Laaml;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "is_post_correction_triggered"

    .line 78
    .line 79
    sget-object v2, Laaml;->f:Laaml;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "writing_tools_context_opt_in"

    .line 85
    .line 86
    sget-object v2, Laaml;->f:Laaml;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "text_from_rambler"

    .line 92
    .line 93
    sget-object v2, Laaml;->f:Laaml;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lrux;->b:Lwnz;

    .line 104
    .line 105
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
    sget-object v1, Lzab;->a:Lzab;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzab;

    .line 14
    .line 15
    const/16 v0, 0xa

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
    instance-of p0, p1, Lzab;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lrul;

    .line 6
    .line 7
    check-cast p1, Lzab;

    .line 8
    .line 9
    const/16 v0, 0xa

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
    const-string p1, "Message is not instance of com.google.inputmethod.keyboard.nebulae.BasicProto.Session"

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
    sget-object p0, Lrux;->b:Lwnz;

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
    sget-object p0, Lrux;->b:Lwnz;

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
