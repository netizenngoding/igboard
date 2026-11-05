.class public final Lgfy;
.super Lhio;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lgfy;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lgfy;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "en_user_dictionary_accessor"

    .line 11
    .line 12
    const-string v1, "en_shortcut_dictionary_accessor"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "en_contacts_dictionary_accessor"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgfy;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "user_dict_3_3_english"

    .line 24
    .line 25
    const-string v1, "shortcuts_dict_3_3_english"

    .line 26
    .line 27
    const-string v3, "contacts_dict_3_3_english"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgfy;->d:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgfy;->m:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "en_mutable_dictionary_accessor_setting_scheme"

    .line 44
    .line 45
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 46
    .line 47
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgfy;->n:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhio;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgfy;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgfy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "en_data_scheme"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgfy;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgfy;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final fR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhio;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhio;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhio;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhio;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfy;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgfy;->j:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2, v0}, Lhiw;->g(Lhiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "en-t-i0-und"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgfy;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgfy;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lrff;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgfy;->m:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgfy;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgfy;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lgfz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhiq;-><init>(Lhio;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgfy;->j:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lnpf;->o(Lnpc;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhjr;

    .line 16
    .line 17
    new-instance v2, Lgfx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lgfx;-><init>(Lgfy;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lhjr;-><init>(Lhio;Lhjq;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lnpf;->o(Lnpc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final q(ILaali;)V
    .locals 0

    .line 1
    return-void
.end method
