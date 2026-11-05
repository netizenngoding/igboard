package p000;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketPermission;
import java.net.URL;
import java.security.Permission;
import java.text.DateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adhm extends HttpURLConnection implements adbg {

    /* JADX INFO: renamed from: a */
    adca f7588a;

    /* JADX INFO: renamed from: b */
    final adhl f7589b;

    /* JADX INFO: renamed from: c */
    adbu f7590c;

    /* JADX INFO: renamed from: d */
    boolean f7591d;

    /* JADX INFO: renamed from: e */
    adbf f7592e;

    /* JADX INFO: renamed from: f */
    long f7593f;

    /* JADX INFO: renamed from: g */
    public final Object f7594g;

    /* JADX INFO: renamed from: h */
    adch f7595h;

    /* JADX INFO: renamed from: i */
    boolean f7596i;

    /* JADX INFO: renamed from: j */
    Proxy f7597j;

    /* JADX INFO: renamed from: k */
    adbt f7598k;

    /* JADX INFO: renamed from: l */
    final zlm f7599l;

    /* JADX INFO: renamed from: m */
    private adch f7600m;

    /* JADX INFO: renamed from: n */
    private Throwable f7601n;

    public adhm(URL url, adca adcaVar) {
        super(url);
        this.f7589b = new adhl(this);
        this.f7599l = new zlm((byte[]) null);
        this.f7593f = -1L;
        this.f7594g = new Object();
        this.f7596i = true;
        this.f7588a = adcaVar;
    }

    /* JADX INFO: renamed from: e */
    private final adbf m4421e() throws ProtocolException, MalformedURLException {
        adho adhpVar;
        adbf adbfVar = this.f7592e;
        if (adbfVar != null) {
            return adbfVar;
        }
        boolean z = true;
        this.connected = true;
        if (this.doOutput) {
            if (this.method.equals("GET")) {
                this.method = "POST";
            } else if (!adhs.m4429f(this.method)) {
                throw new ProtocolException(String.valueOf(this.method).concat(" does not support writing"));
            }
        }
        zlm zlmVar = this.f7599l;
        if (zlmVar.m36168C("User-Agent") == null) {
            String strM4430g = adhs.m4430g();
            if (strM4430g != null) {
                int iCharCount = 0;
                while (true) {
                    int length = strM4430g.length();
                    if (iCharCount >= length) {
                        break;
                    }
                    int iCodePointAt = strM4430g.codePointAt(iCharCount);
                    if (iCodePointAt <= 31 || iCodePointAt >= 127) {
                        adia adiaVar = new adia();
                        adiaVar.m4454S(strM4430g, 0, iCharCount);
                        adiaVar.m4455T(63);
                        while (true) {
                            iCharCount += Character.charCount(iCodePointAt);
                            if (iCharCount >= length) {
                                break;
                            }
                            iCodePointAt = strM4430g.codePointAt(iCharCount);
                            adiaVar.m4455T((iCodePointAt <= 31 || iCodePointAt >= 127) ? 63 : iCodePointAt);
                        }
                        strM4430g = adiaVar.m4476p();
                        break;
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
            } else {
                strM4430g = "ObsoleteUrlFactory";
            }
            zlmVar.m36172G("User-Agent", strM4430g);
        }
        if (adhs.m4429f(this.method)) {
            if (zlmVar.m36168C("Content-Type") == null) {
                zlmVar.m36172G("Content-Type", "application/x-www-form-urlencoded");
            }
            long j = -1;
            if (this.f7593f == -1 && this.chunkLength <= 0) {
                z = false;
            }
            String strM36168C = zlmVar.m36168C("Content-Length");
            long j2 = this.f7593f;
            if (j2 != -1) {
                j = j2;
            } else if (strM36168C != null) {
                j = Long.parseLong(strM36168C);
            }
            adhpVar = z ? new adhp(j) : new adhj(j);
            adhpVar.f7606c.mo4525f(this.f7588a.f7004y, TimeUnit.MILLISECONDS);
        } else {
            adhpVar = null;
        }
        try {
            adbw adbwVarM3293bw = achu.m3293bw(getURL().toString());
            adcc adccVar = new adcc();
            adccVar.f7015a = adbwVarM3293bw;
            adccVar.m4108c(achu.m3267bN(this.f7599l));
            adccVar.m4109d(this.method, adhpVar);
            adcd adcdVar = new adcd(adccVar);
            adbz adbzVar = new adbz(this.f7588a);
            List list = adbzVar.f6943b;
            list.clear();
            list.add(adhr.f7611a);
            List list2 = adbzVar.f6944c;
            list2.clear();
            list2.add(this.f7589b);
            adbzVar.f6942a = new adbp(this.f7588a.f6982c.m4074b());
            if (!getUseCaches()) {
                adbzVar.f6949h = null;
            }
            addy addyVar = new addy(new adca(adbzVar), adcdVar);
            this.f7592e = addyVar;
            return addyVar;
        } catch (IllegalArgumentException e) {
            MalformedURLException malformedURLException = new MalformedURLException();
            malformedURLException.initCause(e);
            throw malformedURLException;
        }
    }

    /* JADX INFO: renamed from: f */
    private final adch m4422f(boolean z) throws IOException {
        adch adchVar;
        synchronized (this.f7594g) {
            adch adchVar2 = this.f7600m;
            if (adchVar2 != null) {
                return adchVar2;
            }
            Throwable th = this.f7601n;
            if (th != null) {
                if (!z || (adchVar = this.f7595h) == null) {
                    throw adhs.m4426a(th);
                }
                return adchVar;
            }
            adbf adbfVarM4421e = m4421e();
            this.f7589b.m4419b();
            adcf adcfVar = ((addy) adbfVarM4421e).f7238b.f7023d;
            if (adcfVar != null) {
                ((adho) adcfVar).f7608e.close();
            }
            if (this.f7591d) {
                Object obj = this.f7594g;
                synchronized (obj) {
                    while (this.f7600m == null && this.f7601n == null) {
                        try {
                            obj.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                }
            } else {
                this.f7591d = true;
                try {
                    if (!((addy) adbfVarM4421e).f7241e.compareAndSet(false, true)) {
                        throw new IllegalStateException("Already Executed");
                    }
                    ((addy) adbfVarM4421e).f7240d.m4434d();
                    ((addy) adbfVarM4421e).m4241i();
                    try {
                        ((addy) adbfVarM4421e).f7237a.f6982c.m4076d((addy) adbfVarM4421e);
                        adch adchVarM4239g = ((addy) adbfVarM4421e).m4239g();
                        ((addy) adbfVarM4421e).f7237a.f6982c.m4075c(null, (addy) adbfVarM4421e, null);
                        mo4062b(adchVarM4239g);
                    } catch (Throwable th2) {
                        ((addy) adbfVarM4421e).f7237a.f6982c.m4075c(null, (addy) adbfVarM4421e, null);
                        throw th2;
                    }
                } catch (IOException e) {
                    mo4061a(e);
                }
            }
            synchronized (this.f7594g) {
                Throwable th3 = this.f7601n;
                if (th3 != null) {
                    throw adhs.m4426a(th3);
                }
                adch adchVar3 = this.f7600m;
                if (adchVar3 != null) {
                    return adchVar3;
                }
                throw new AssertionError();
            }
        }
    }

    @Override // p000.adbg
    /* JADX INFO: renamed from: a */
    public final void mo4061a(IOException iOException) {
        Object obj = this.f7594g;
        synchronized (obj) {
            boolean z = iOException instanceof adhr;
            IOException cause = iOException;
            if (z) {
                cause = iOException.getCause();
            }
            this.f7601n = cause;
            obj.notifyAll();
        }
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (this.connected) {
            throw new IllegalStateException("Cannot add request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 == null) {
            return;
        }
        this.f7599l.m36172G(str, str2);
    }

    @Override // p000.adbg
    /* JADX INFO: renamed from: b */
    public final void mo4062b(adch adchVar) {
        Object obj = this.f7594g;
        synchronized (obj) {
            this.f7600m = adchVar;
            this.f7598k = adchVar.f7047e;
            this.url = adchVar.f7043a.f7020a.m4097g();
            obj.notifyAll();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: c */
    final adbu m4423c() throws IOException {
        String str;
        adbu adbuVar = this.f7590c;
        if (adbuVar != null) {
            return adbuVar;
        }
        adch adchVarM4422f = m4422f(true);
        adbu adbuVar2 = adchVarM4422f.f7048f;
        zlm zlmVar = new zlm((byte[]) null);
        achu.m3253ay(zlmVar.f81803a, adbuVar2.f6921b);
        zlmVar.m36172G("ObsoleteUrlFactory-Selected-Protocol", adchVarM4422f.f7044b.f7014h);
        adch adchVar = adchVarM4422f.f7051i;
        int i = adhs.f7616e;
        if (adchVar == null) {
            if (adchVarM4422f.f7052j == null) {
                str = "NONE";
            } else {
                str = "CACHE " + adchVarM4422f.f7046d;
            }
        } else if (adchVarM4422f.f7052j == null) {
            str = "NETWORK " + adchVarM4422f.f7046d;
        } else {
            str = "CONDITIONAL_CACHE " + adchVar.f7046d;
        }
        zlmVar.m36172G("ObsoleteUrlFactory-Response-Source", str);
        adbu adbuVarM3267bN = achu.m3267bN(zlmVar);
        this.f7590c = adbuVarM3267bN;
        return adbuVarM3267bN;
    }

    @Override // java.net.URLConnection
    public final void connect() throws ProtocolException, MalformedURLException {
        if (this.f7591d) {
            return;
        }
        adbf adbfVarM4421e = m4421e();
        this.f7591d = true;
        adbfVarM4421e.mo4060b(this);
        Object obj = this.f7594g;
        synchronized (obj) {
            while (this.f7596i && this.f7600m == null && this.f7601n == null) {
                try {
                    obj.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
            Throwable th = this.f7601n;
            if (th != null) {
                throw adhs.m4426a(th);
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        if (this.f7592e == null) {
            return;
        }
        this.f7589b.m4419b();
        this.f7592e.mo4059a();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f7588a.f7002w;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004a A[Catch: IOException -> 0x0057, TryCatch #0 {IOException -> 0x0057, blocks: (B:3:0x0002, B:5:0x0014, B:13:0x0026, B:20:0x003c, B:22:0x004a, B:24:0x0050, B:17:0x0034), top: B:29:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0050 A[Catch: IOException -> 0x0057, TRY_LEAVE, TryCatch #0 {IOException -> 0x0057, blocks: (B:3:0x0002, B:5:0x0014, B:13:0x0026, B:20:0x003c, B:22:0x004a, B:24:0x0050, B:17:0x0034), top: B:29:0x0002 }] */
    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        long j;
        try {
            adch adchVarM4422f = m4422f(true);
            int i = adhs.f7616e;
            if (!adchVarM4422f.f7043a.f7021b.equals("HEAD")) {
                int i2 = adchVarM4422f.f7046d;
                if ((i2 >= 100 && i2 < 200) || i2 == 204 || i2 == 304) {
                    String strM4084b = adchVarM4422f.f7048f.m4084b("Content-Length");
                    if (strM4084b == null) {
                        j = -1;
                    } else {
                        try {
                            j = Long.parseLong(strM4084b);
                        } catch (NumberFormatException unused) {
                            j = -1;
                        }
                    }
                    if (j != -1 || "chunked".equalsIgnoreCase(adchVarM4422f.m4128b("Transfer-Encoding"))) {
                        if (adchVarM4422f.f7046d >= 400) {
                            return adchVarM4422f.f7049g.m4129d();
                        }
                    }
                } else if (adchVarM4422f.f7046d >= 400) {
                    return adchVarM4422f.f7049g.m4129d();
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        try {
            return str == null ? adhs.m4427b(m4422f(true)) : m4423c().m4084b(str);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i) {
        try {
            adbu adbuVarM4423c = m4423c();
            if (i >= 0 && i < adbuVarM4423c.m4083a()) {
                return achu.m3283bm(adbuVarM4423c, i);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        try {
            return adhs.m4428e(m4423c(), adhs.m4427b(m4422f(true)));
        } catch (IOException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws IOException {
        if (!this.doInput) {
            throw new ProtocolException("This protocol does not support input");
        }
        adch adchVarM4422f = m4422f(false);
        if (adchVarM4422f.f7046d < 400) {
            return adchVarM4422f.f7049g.m4129d();
        }
        throw new FileNotFoundException(this.url.toString());
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f7588a.f6987h;
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws ProtocolException, MalformedURLException {
        adcf adcfVar = ((addy) m4421e()).f7238b.f7023d;
        if (adcfVar == null) {
            throw new ProtocolException("method does not support a request body: ".concat(String.valueOf(this.method)));
        }
        if (adcfVar instanceof adhp) {
            connect();
            this.f7589b.m4419b();
        }
        adho adhoVar = (adho) adcfVar;
        if (adhoVar.f7609f) {
            throw new ProtocolException("cannot write request body after response has been read");
        }
        return adhoVar.f7608e;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        URL url = getURL();
        String host = url.getHost();
        int port = url.getPort() != -1 ? url.getPort() : achu.m3292bv(url.getProtocol());
        if (usingProxy()) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) this.f7588a.f6991l.address();
            host = inetSocketAddress.getHostName();
            port = inetSocketAddress.getPort();
        }
        return new SocketPermission(host + ':' + port, "connect, resolve");
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f7588a.f7003x;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (this.connected) {
            throw new IllegalStateException("Cannot access request header fields after connection is set");
        }
        return adhs.m4428e(achu.m3267bN(this.f7599l), null);
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        if (str == null) {
            return null;
        }
        return this.f7599l.m36168C(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return m4422f(true).f7046d;
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return m4422f(true).f7045c;
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i) {
        adbz adbzVar = new adbz(this.f7588a);
        adbzVar.m4102a(i, TimeUnit.MILLISECONDS);
        this.f7588a = new adca(adbzVar);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j) {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Already connected");
        }
        if (this.chunkLength > 0) {
            throw new IllegalStateException("Already in chunked mode");
        }
        if (j < 0) {
            throw new IllegalArgumentException("contentLength < 0");
        }
        this.f7593f = j;
        ((HttpURLConnection) this).fixedContentLength = (int) Math.min(j, 2147483647L);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j) {
        super.setIfModifiedSince(j);
        long j2 = this.ifModifiedSince;
        zlm zlmVar = this.f7599l;
        if (j2 == 0) {
            zlmVar.m36173H("If-Modified-Since");
        } else {
            zlmVar.m36171F("If-Modified-Since", ((DateFormat) adhs.f7614c.get()).format(new Date(this.ifModifiedSince)));
        }
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z) {
        adbz adbzVar = new adbz(this.f7588a);
        adbzVar.f6947f = z;
        this.f7588a = new adca(adbzVar);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i) {
        adbz adbzVar = new adbz(this.f7588a);
        adbzVar.m4103b(i, TimeUnit.MILLISECONDS);
        this.f7588a = new adca(adbzVar);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        Set set = adhs.f7612a;
        if (set.contains(str)) {
            this.method = str;
            return;
        }
        throw new ProtocolException("Expected one of " + String.valueOf(set) + " but was " + str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (this.connected) {
            throw new IllegalStateException("Cannot set request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 == null) {
            return;
        }
        this.f7599l.m36171F(str, str2);
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        if (this.f7597j != null) {
            return true;
        }
        Proxy proxy = this.f7588a.f6991l;
        return (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? false : true;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i) {
        try {
            adbu adbuVarM4423c = m4423c();
            if (i >= 0 && i < adbuVarM4423c.m4083a()) {
                return achu.m3284bn(adbuVarM4423c, i);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i) {
        setFixedLengthStreamingMode(i);
    }
}
