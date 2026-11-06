package p000;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface adgv {
    /* JADX INFO: renamed from: a */
    String mo4388a(SSLSocket sSLSocket);

    /* JADX INFO: renamed from: b */
    X509TrustManager mo4389b(SSLSocketFactory sSLSocketFactory);

    /* JADX INFO: renamed from: c */
    void mo4390c(SSLSocket sSLSocket, String str, List list);

    /* JADX INFO: renamed from: d */
    boolean mo4391d();

    /* JADX INFO: renamed from: e */
    boolean mo4392e(SSLSocket sSLSocket);

    /* JADX INFO: renamed from: f */
    boolean mo4393f(SSLSocketFactory sSLSocketFactory);
}
