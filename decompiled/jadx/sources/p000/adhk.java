package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adhk extends HttpsURLConnection {

    /* JADX INFO: renamed from: a */
    private final HttpURLConnection f7584a;

    /* JADX INFO: renamed from: b */
    private final adhm f7585b;

    public adhk(URL url, adca adcaVar) {
        adhm adhmVar = new adhm(url, adcaVar);
        super(adhmVar.getURL());
        this.f7584a = adhmVar;
        this.f7585b = adhmVar;
    }

    /* JADX INFO: renamed from: a */
    protected final adbt m4418a() {
        adhm adhmVar = this.f7585b;
        if (adhmVar.f7592e != null) {
            return adhmVar.f7598k;
        }
        throw new IllegalStateException("Connection has not yet been established");
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f7584a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() {
        this.connected = true;
        this.f7584a.connect();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f7584a.disconnect();
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f7584a.getAllowUserInteraction();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        adbt adbtVarM4418a = m4418a();
        if (adbtVarM4418a != null) {
            return adbtVarM4418a.f6917b.f6880s;
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f7584a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f7584a.getContent();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f7584a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f7584a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f7584a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f7584a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f7584a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f7584a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f7584a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f7584a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f7584a.getErrorStream();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f7584a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        return this.f7584a.getHeaderField(i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j) {
        return this.f7584a.getHeaderFieldDate(str, j);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i) {
        return this.f7584a.getHeaderFieldInt(str, i);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        return this.f7584a.getHeaderFieldKey(i);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j) {
        return this.f7584a.getHeaderFieldLong(str, j);
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        return this.f7584a.getHeaderFields();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f7585b.f7588a.f6999t;
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f7584a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return this.f7584a.getInputStream();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f7584a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f7584a.getLastModified();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        adbt adbtVarM4418a = m4418a();
        if (adbtVarM4418a == null) {
            return null;
        }
        List list = adbtVarM4418a.f6918c;
        if (list.isEmpty()) {
            return null;
        }
        return (Certificate[]) list.toArray(new Certificate[list.size()]);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        adbt adbtVarM4418a = m4418a();
        if (adbtVarM4418a != null) {
            Object objM3211aI = achu.m3211aI(adbtVarM4418a.f6918c);
            X509Certificate x509Certificate = objM3211aI instanceof X509Certificate ? (X509Certificate) objM3211aI : null;
            if (x509Certificate != null) {
                return x509Certificate.getSubjectX500Principal();
            }
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f7584a.getOutputStream();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() {
        adbt adbtVarM4418a = m4418a();
        if (adbtVarM4418a != null) {
            Object objM3211aI = achu.m3211aI(adbtVarM4418a.m4082a());
            X509Certificate x509Certificate = objM3211aI instanceof X509Certificate ? (X509Certificate) objM3211aI : null;
            if (x509Certificate != null) {
                return x509Certificate.getSubjectX500Principal();
            }
        }
        return null;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        return this.f7584a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f7584a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f7584a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f7584a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f7584a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f7584a.getResponseCode();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f7584a.getResponseMessage();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        SSLSocketFactory sSLSocketFactory = this.f7585b.f7588a.f6995p;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() {
        adbt adbtVarM4418a = m4418a();
        if (adbtVarM4418a == null) {
            return null;
        }
        List listM4082a = adbtVarM4418a.m4082a();
        if (listM4082a.isEmpty()) {
            return null;
        }
        return (Certificate[]) listM4082a.toArray(new Certificate[listM4082a.size()]);
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f7584a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f7584a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z) {
        this.f7584a.setAllowUserInteraction(z);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i) {
        this.f7584a.setChunkedStreamingMode(i);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        this.f7584a.setConnectTimeout(i);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z) {
        this.f7584a.setDefaultUseCaches(z);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z) {
        this.f7584a.setDoInput(z);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z) {
        this.f7584a.setDoOutput(z);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
        this.f7584a.setFixedLengthStreamingMode(i);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        adhm adhmVar = this.f7585b;
        adbz adbzVar = new adbz(adhmVar.f7588a);
        achu.m3301h(hostnameVerifier, "hostnameVerifier");
        if (!achu.m3306m(hostnameVerifier, adbzVar.f6959r)) {
            adbzVar.f6941A = null;
        }
        adbzVar.f6959r = hostnameVerifier;
        adhmVar.f7588a = new adca(adbzVar);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        this.f7584a.setIfModifiedSince(j);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        this.f7584a.setInstanceFollowRedirects(z);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        this.f7584a.setReadTimeout(i);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f7584a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        this.f7584a.setRequestProperty(str, str2);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        if (sSLSocketFactory == null) {
            throw new IllegalArgumentException("sslSocketFactory == null");
        }
        adhm adhmVar = this.f7585b;
        adbz adbzVar = new adbz(adhmVar.f7588a);
        if (!achu.m3306m(sSLSocketFactory, adbzVar.f6955n)) {
            adbzVar.f6941A = null;
        }
        adbzVar.f6955n = sSLSocketFactory;
        X509TrustManager x509TrustManagerMo4377c = adgn.f7550c.mo4377c(sSLSocketFactory);
        if (x509TrustManagerMo4377c != null) {
            adbzVar.f6956o = x509TrustManagerMo4377c;
            adgn adgnVar = adgn.f7550c;
            X509TrustManager x509TrustManager = adbzVar.f6956o;
            achu.m3298e(x509TrustManager);
            adbzVar.f6961t = adgnVar.mo4378d(x509TrustManager);
            adhmVar.f7588a = new adca(adbzVar);
            return;
        }
        Class<?> cls = sSLSocketFactory.getClass();
        throw new IllegalStateException("Unable to extract the trust manager on " + adgn.f7550c + ", sslSocketFactory is " + cls);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z) {
        this.f7584a.setUseCaches(z);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f7584a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f7584a.usingProxy();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j) {
        this.f7584a.setFixedLengthStreamingMode(j);
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f7584a.getContent(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        return this.f7584a.getHeaderField(str);
    }
}
