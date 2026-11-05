.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n\r<>"

    .line 2
    .line 3
    invoke-static {v0}, Lwfs;->k(Ljava/lang/CharSequence;)Lwfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfho;->b:Lwfs;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lfho;->b:Lwfs;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lwfs;->d(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
