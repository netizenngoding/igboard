.class public final Ltdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laakb;)Lkxk;
    .locals 3

    .line 1
    invoke-static {p0}, Ltdi;->a(Laakb;)Lweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lweh;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Leth;->a:Leth;

    .line 19
    .line 20
    const-class v0, Leth;

    .line 21
    .line 22
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v1}, Ltdi;->c(Lweh;Laamx;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Leth;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Leth;

    .line 47
    .line 48
    iget p0, p0, Leth;->b:I

    .line 49
    .line 50
    invoke-static {p0}, Lkxk;->b(I)Lkxk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lkxk;->I:Lkxk;

    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    sget-object v0, Lkxk;->a:Lkxk;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkxk;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p0}, Ltdt;->c(Lweh;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkzm;

    .line 86
    .line 87
    iget p0, p0, Lkzm;->c:I

    .line 88
    .line 89
    invoke-static {p0}, Lkxk;->b(I)Lkxk;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lkxk;->I:Lkxk;

    .line 96
    .line 97
    :cond_3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_4
    sget-object v0, Lkxk;->a:Lkxk;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkxk;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object p0, Lkxk;->a:Lkxk;

    .line 111
    .line 112
    return-object p0
.end method

.method public static b(Laakb;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ltdi;->a(Laakb;)Lweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lweh;

    .line 22
    .line 23
    invoke-static {p0}, Ltdt;->c(Lweh;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Lweh;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lweh;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lkzm;->a:Lkzm;

    .line 17
    .line 18
    const-class v0, Lkzm;

    .line 19
    .line 20
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, Ltdi;->c(Lweh;Laamx;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkzm;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
