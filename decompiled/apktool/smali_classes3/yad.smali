.class final Lyad;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lyae;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextLong()J

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
