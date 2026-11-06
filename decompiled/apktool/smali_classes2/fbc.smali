.class public final Lfbc;
.super Lfaz;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbc;->a:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f080300

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0802fb

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0802fa

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0802fd

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfbc;->o:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfba;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfaz;-><init>(Landroid/content/Context;Lfba;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final c(Lqcv;Lqaf;ILowu;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lfaz;->c(Lqcv;Lqaf;ILowu;ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p4, Lowu;->e:Lowt;

    .line 5
    .line 6
    sget-object p2, Lowt;->k:Lowt;

    .line 7
    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    if-ge p3, p0, :cond_1

    .line 13
    .line 14
    const p0, 0x7f0b0155

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p2, Lfbc;->o:[I

    .line 22
    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aput-object p2, p3, p4

    .line 34
    .line 35
    invoke-virtual {p1, p0, p3}, Lqcv;->v([I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lfbc;->a:Lwvx;

    .line 40
    .line 41
    sget-object p2, Lolz;->a:Lolz;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x3b

    .line 48
    .line 49
    const-string p3, "LatinMorseCandidateViewBuilder.java"

    .line 50
    .line 51
    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    .line 52
    .line 53
    const-string p5, "fillInSoftKeyDefBuilderForCandidate"

    .line 54
    .line 55
    invoke-interface {p1, p4, p5, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwvu;

    .line 60
    .line 61
    const-string p2, "Morse candidate count should not exceed hint count:%d."

    .line 62
    .line 63
    invoke-interface {p1, p2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
