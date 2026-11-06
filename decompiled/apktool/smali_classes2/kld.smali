.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lklb;

.field public final c:Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkld;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lklb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lklb;-><init>(Lkld;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkld;->b:Lklb;

    .line 10
    .line 11
    new-instance v0, Lklc;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lklc;-><init>(Lkld;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkld;->c:Lklc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lkld;->b:Lklb;

    .line 2
    .line 3
    iget-object p0, p0, Lklb;->b:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkld;->b:Lklb;

    .line 2
    .line 3
    const v1, 0x7f140aac

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140aaa

    .line 7
    .line 8
    .line 9
    const v3, 0x7f140aae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lkla;->l(III)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkld;->c:Lklc;

    .line 16
    .line 17
    const v0, 0x7f140aad

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140aab

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140aaf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lkla;->l(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkld;->b:Lklb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkla;->m(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkld;->c:Lklc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkla;->m(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkld;->b:Lklb;

    .line 2
    .line 3
    iget-object v1, v0, Lkla;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lkld;->c:Lklc;

    .line 12
    .line 13
    iget-object v1, p0, Lkla;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkla;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lkla;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lklq;->a:Lwns;

    .line 26
    .line 27
    const-string v1, "zh"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "zh-CN"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkld;->b:Lklb;

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    iget-object p0, p0, Lkla;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
