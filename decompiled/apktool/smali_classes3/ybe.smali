.class public final Lybe;
.super Lybh;
.source "PG"


# instance fields
.field public final a:Lyje;

.field private final b:Lybf;


# direct methods
.method private constructor <init>(Lybf;Lyje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lybh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybe;->b:Lybf;

    .line 5
    .line 6
    iput-object p2, p0, Lybe;->a:Lyje;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lybf;Lyje;)Lybe;
    .locals 2

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lyje;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lybe;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lybe;-><init>(Lybf;Lyje;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "Key size mismatch"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lybe;->b:Lybf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
