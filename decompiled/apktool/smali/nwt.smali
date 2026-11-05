.class public final Lnwt;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lnws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lnwu;->e:Lnwu;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lnwu;->f:Lnwu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lnwu;->d:Lnwu;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lnwu;->b:Lnwu;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lnwu;->c:Lnwu;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lnwu;->g:Lnwu;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lnwu;->a:Lnwu;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lnwu;->h:Lnwu;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Lnwt;->a:[Lqeh;

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper"

    .line 48
    .line 49
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnwt;->f:Lwvx;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lnws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwt;->g:Lnws;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lnwt;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lnwu;->e:Lnwu;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnws;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lnwu;->f:Lnwu;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnws;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lnwu;->d:Lnwu;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnws;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lnwu;->b:Lnwu;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnws;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Lnwu;->c:Lnwu;

    .line 42
    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnws;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p2, Lnwu;->g:Lnwu;

    .line 52
    .line 53
    if-ne p2, p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnws;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p2, Lnwu;->a:Lnwu;

    .line 62
    .line 63
    if-ne p2, p1, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnws;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object p2, Lnwu;->h:Lnwu;

    .line 72
    .line 73
    if-ne p2, p1, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lnwt;->g:Lnws;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnws;->c()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_7
    sget-object p0, Lnwt;->f:Lwvx;

    .line 83
    .line 84
    sget-object p2, Lolz;->a:Lolz;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p2, 0x33

    .line 91
    .line 92
    const-string v0, "ConversationIdMetricsProcessorHelper.java"

    .line 93
    .line 94
    const-string v1, "com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper"

    .line 95
    .line 96
    const-string v2, "doProcessMetrics"

    .line 97
    .line 98
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const-string p2, "unhandled metricsType: %s"

    .line 105
    .line 106
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method
