package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxg implements dwx {

    /* JADX INFO: renamed from: a */
    private final eba f22320a;

    /* JADX INFO: renamed from: b */
    private final int f22321b;

    /* JADX INFO: renamed from: c */
    private HttpURLConnection f22322c;

    /* JADX INFO: renamed from: d */
    private InputStream f22323d;

    /* JADX INFO: renamed from: e */
    private volatile boolean f22324e;

    public dxg(eba ebaVar, int i) {
        this.f22320a = ebaVar;
        this.f22321b = i;
    }

    /* JADX INFO: renamed from: b */
    private static int m13210b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: e */
    private final InputStream m13211e(URL url, int i, URL url2, Map map) throws dwb {
        if (i >= 5) {
            throw new dwb("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new dwb("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int i2 = this.f22321b;
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f22322c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f22323d = this.f22322c.getInputStream();
                if (this.f22324e) {
                    return null;
                }
                int iM13210b = m13210b(this.f22322c);
                int i3 = iM13210b / 100;
                if (i3 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f22322c;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f22323d = new ehj(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            this.f22323d = httpURLConnection2.getInputStream();
                        }
                        return this.f22323d;
                    } catch (IOException e) {
                        throw new dwb("Failed to obtain InputStream", m13210b(httpURLConnection2), e);
                    }
                }
                if (i3 != 3) {
                    if (iM13210b == -1) {
                        throw new dwb("Http request failed", -1, null);
                    }
                    try {
                        throw new dwb(this.f22322c.getResponseMessage(), iM13210b, null);
                    } catch (IOException e2) {
                        throw new dwb("Failed to get a response message", iM13210b, e2);
                    }
                }
                String headerField = this.f22322c.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new dwb("Received empty or null redirect url", iM13210b, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    mo13195d();
                    return m13211e(url3, i + 1, url, map);
                } catch (MalformedURLException e3) {
                    throw new dwb("Bad redirect url: ".concat(String.valueOf(headerField)), iM13210b, e3);
                }
            } catch (IOException e4) {
                throw new dwb("Failed to connect or obtain data", m13210b(this.f22322c), e4);
            }
        } catch (IOException e5) {
            throw new dwb("URL.openConnection threw", 0, e5);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return InputStream.class;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        InputStream inputStream = this.f22323d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f22322c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f22322c = null;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
        this.f22324e = true;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        double d = ehp.f22979a;
        SystemClock.elapsedRealtimeNanos();
        try {
            eba ebaVar = this.f22320a;
            if (ebaVar.f22610b == null) {
                ebaVar.f22610b = new URL(ebaVar.m13366c());
            }
            dwwVar.mo13202b(m13211e(ebaVar.f22610b, 0, null, ebaVar.m13367d()));
        } catch (IOException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 2;
    }
}
