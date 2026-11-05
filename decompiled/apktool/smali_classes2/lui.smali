.class public final synthetic Llui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfg;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "HttpURLConnectionFactory failed to load!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
