.class public final Lpgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Lsfc;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgh;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsfc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lpgh;->a:Lsfc;

    .line 7
    .line 8
    iput-object p2, p0, Lpgh;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null languageTag"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static a(Lpev;)Lpgh;
    .locals 2

    .line 1
    new-instance v0, Lpgh;

    .line 2
    .line 3
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lpev;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lpgh;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :try_start_0
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-static {v4}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lsfa;

    .line 32
    .line 33
    invoke-direct {v5}, Lsfa;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v0, p0, v2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    aget-object v1, p0, v2

    .line 51
    .line 52
    :cond_2
    new-instance p0, Lpgh;

    .line 53
    .line 54
    invoke-direct {p0, v5, v1}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Lpgh;->c:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lwvu;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwvu;

    .line 73
    .line 74
    const/16 v2, 0x2c

    .line 75
    .line 76
    const-string v4, "LanguageTagVariantTuple.java"

    .line 77
    .line 78
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple"

    .line 79
    .line 80
    const-string v6, "createFromPreferenceString"

    .line 81
    .line 82
    invoke-interface {v0, v5, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwvu;

    .line 87
    .line 88
    aget-object p0, p0, v3

    .line 89
    .line 90
    const-string v2, "Invalid language tag: %s"

    .line 91
    .line 92
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->a:Lsfc;

    .line 2
    .line 3
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpgh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lpgh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpgh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lpgh;

    .line 11
    .line 12
    iget-object v1, p0, Lpgh;->a:Lsfc;

    .line 13
    .line 14
    iget-object v3, p1, Lpgh;->a:Lsfc;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lpgh;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lpgh;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lpgh;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpgh;->a:Lsfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lpgh;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LanguageTagVariantTuple{languageTag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpgh;->a:Lsfc;

    .line 9
    .line 10
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", variant="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpgh;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
