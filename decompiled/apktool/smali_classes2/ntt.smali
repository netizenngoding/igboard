.class public final Lntt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lnrj;

.field public final c:Lnts;

.field public final d:Lnuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnmt;Lnuu;Lnro;ZZI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnrj;->a:Lnrj;

    .line 5
    .line 6
    iput-object v0, p0, Lntt;->b:Lnrj;

    .line 7
    .line 8
    iput-object p2, p0, Lntt;->d:Lnuu;

    .line 9
    .line 10
    new-instance v1, Lnts;

    .line 11
    .line 12
    sget-object v7, Lnos;->b:Lnos;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v2, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v3, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lnts;-><init>(Lnro;IZZLnmt;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lntt;->c:Lnts;

    .line 23
    .line 24
    return-void
.end method
