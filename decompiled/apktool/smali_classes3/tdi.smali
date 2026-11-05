.class public final Ltdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laakb;)Lweh;
    .locals 5

    .line 1
    iget-object v0, p0, Laakb;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltdi;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    sget-object v1, Lwwz;->d:Lwwz;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lwvu;->k(Lwwz;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 v1, 0x26

    .line 28
    .line 29
    const-string v2, "AnyToProtobufConverter.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 32
    .line 33
    const-string v4, "toProtobuf"

    .line 34
    .line 35
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string v1, "Malformed Any.type_url: %s [SD]"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lweh;->a:Lweh;

    .line 55
    .line 56
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v2, Lweh;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lweh;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, v2, Lweh;->b:I

    .line 75
    .line 76
    iput-object v0, v2, Lweh;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Laakb;->c:Laakp;

    .line 79
    .line 80
    invoke-virtual {v1}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v0, Lweh;

    .line 86
    .line 87
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v2, v0, Lweh;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, v0, Lweh;->b:I

    .line 95
    .line 96
    iput-object p0, v0, Lweh;->d:Laakp;

    .line 97
    .line 98
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lweh;

    .line 103
    .line 104
    return-object p0
.end method

.method public static b(Ljava/lang/String;Laamr;)Laakb;
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltdi;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwvu;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    const-string v3, "AnyToProtobufConverter.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 22
    .line 23
    const-string v5, "packAny"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwvu;

    .line 30
    .line 31
    const-string v2, "Malformed type name: %s [SD]"

    .line 32
    .line 33
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Laakb;->a:Laakb;

    .line 41
    .line 42
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v1, Laakb;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Laakb;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Laamr;->e()Laakp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast p1, Laakb;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Laakb;->c:Laakp;

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laakb;

    .line 79
    .line 80
    return-object p0
.end method

.method public static c(Lweh;Laamx;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lweh;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v7, "AnyToProtobufConverter.java"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lweh;->d:Laakp;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Laamx;->e(Laakp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v8, p0

    .line 22
    sget-object p0, Ltdi;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "unpackProtobuf"

    .line 29
    .line 30
    const/16 v6, 0x38

    .line 31
    .line 32
    const-string v3, "Malformed protobuf payload. [SD]"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object p1, Ltdi;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwvu;

    .line 47
    .line 48
    const-string v0, "unpackProtobuf"

    .line 49
    .line 50
    const/16 v2, 0x31

    .line 51
    .line 52
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter"

    .line 53
    .line 54
    invoke-interface {p1, v3, v0, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwvu;

    .line 59
    .line 60
    iget-object p0, p0, Lweh;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Bad protobuf type: got %s, expected %s [SD]"

    .line 63
    .line 64
    invoke-interface {p1, v0, p0, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
