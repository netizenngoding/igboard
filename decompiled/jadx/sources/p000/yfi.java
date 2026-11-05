package p000;

import com.google.fcp.client.http.HttpClientForNative;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.zip.GZIPInputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yfi extends HttpClientForNative.HttpRequestHandle {

    /* JADX INFO: renamed from: a */
    public final yfk f77488a;

    /* JADX INFO: renamed from: b */
    public final yfg f77489b;

    /* JADX INFO: renamed from: c */
    public final int f77490c;

    /* JADX INFO: renamed from: d */
    public final int f77491d;

    /* JADX INFO: renamed from: e */
    public final int f77492e;

    /* JADX INFO: renamed from: f */
    public final boolean f77493f;

    /* JADX INFO: renamed from: g */
    public final boolean f77494g;

    /* JADX INFO: renamed from: i */
    public Future f77496i;

    /* JADX INFO: renamed from: o */
    private final ExecutorService f77502o;

    /* JADX INFO: renamed from: p */
    private final int f77503p;

    /* JADX INFO: renamed from: q */
    private final int f77504q;

    /* JADX INFO: renamed from: r */
    private final double f77505r;

    /* JADX INFO: renamed from: t */
    private final yje f77507t;

    /* JADX INFO: renamed from: h */
    public Runnable f77495h = new wdc(2);

    /* JADX INFO: renamed from: n */
    public int f77501n = 1;

    /* JADX INFO: renamed from: s */
    private volatile long f77506s = 0;

    /* JADX INFO: renamed from: j */
    public volatile long f77497j = 0;

    /* JADX INFO: renamed from: k */
    public volatile long f77498k = 0;

    /* JADX INFO: renamed from: l */
    public volatile long f77499l = 0;

    /* JADX INFO: renamed from: m */
    public volatile boolean f77500m = false;

    public yfi(yfk yfkVar, yje yjeVar, ExecutorService executorService, yfg yfgVar, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, double d) {
        this.f77488a = yfkVar;
        this.f77507t = yjeVar;
        this.f77502o = executorService;
        this.f77489b = yfgVar;
        this.f77503p = i;
        this.f77504q = i2;
        this.f77490c = i3;
        this.f77491d = i4;
        this.f77492e = i5;
        this.f77493f = z;
        this.f77494g = z2;
        this.f77505r = d;
    }

    /* JADX INFO: renamed from: s */
    private final void m35647s(boolean z) throws yff {
        if (z) {
            return;
        }
        this.f77501n = 4;
        throw new yff();
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f77507t.m35739c(new vqt(this, 16));
    }

    /* JADX INFO: renamed from: g */
    public final String m35648g(String str) {
        for (yfj yfjVar : this.f77488a.f77514d) {
            if (zli.m36078bC(str, yfjVar.f77509b)) {
                return yfjVar.f77510c;
            }
        }
        return null;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle
    public final byte[] getTotalSentReceivedBytes() {
        double d = this.f77500m ? this.f77505r : 1.0d;
        aali aaliVarM1364l = yfm.f77519a.m1364l();
        long j = ((long) (this.f77506s * d)) + this.f77497j;
        aaliVarM1364l.m1315t();
        ((yfm) aaliVarM1364l.f1248b).f77520b = j;
        long j2 = ((long) (this.f77498k * d)) + this.f77499l;
        aaliVarM1364l.m1315t();
        ((yfm) aaliVarM1364l.f1248b).f77521c = j2;
        return ((yfm) aaliVarM1364l.mo1312q()).mo879g();
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m35649h() {
        if (this.f77501n == 4) {
            throw new yff();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m35650i(HttpURLConnection httpURLConnection, long j, String str) throws yfh {
        String str2;
        int iM120bp = C0000a.m120bp(this.f77488a.f77513c);
        if (iM120bp == 0) {
            iM120bp = 1;
        }
        switch (iM120bp - 2) {
            case 1:
                str2 = "HEAD";
                break;
            case 2:
                str2 = "GET";
                break;
            case 3:
                str2 = "POST";
                break;
            case 4:
                str2 = "PUT";
                break;
            case 5:
                str2 = "PATCH";
                break;
            case 6:
                str2 = "DELETE";
                break;
            default:
                int iM120bp2 = C0000a.m120bp(this.f77488a.f77513c);
                if (iM120bp2 == 0) {
                    iM120bp2 = 1;
                }
                throw new yfc(String.format("unexpected method: %s", Integer.valueOf(iM120bp2 == 1 ? aame.m1386a() : iM120bp2 - 2)));
        }
        try {
            httpURLConnection.setRequestMethod(str2);
            yfk yfkVar = this.f77488a;
            for (yfj yfjVar : yfkVar.f77514d) {
                httpURLConnection.addRequestProperty(yfjVar.f77509b, yfjVar.f77510c);
            }
            if (this.f77494g) {
                if (str == null) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                }
            } else if (str != null) {
                throw new yfh("cannot support Accept-Encoding header");
            }
            int i = this.f77503p;
            if (i >= 0) {
                httpURLConnection.setConnectTimeout(i);
            }
            int i2 = this.f77504q;
            if (i2 >= 0) {
                httpURLConnection.setReadTimeout(i2);
            }
            httpURLConnection.setDoInput(true);
            if (yfkVar.f77515e) {
                httpURLConnection.setDoOutput(true);
                if (j >= 0) {
                    httpURLConnection.setFixedLengthStreamingMode(j);
                } else {
                    httpURLConnection.setChunkedStreamingMode(this.f77490c);
                }
            } else if (j > 0) {
                throw new yfh("Content-Length > 0 but no request body available");
            }
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            if (CookieHandler.getDefault() != null) {
                throw new IllegalStateException("must not set a CookieHandler");
            }
            this.f77506s += (long) (str2.length() + 1 + yfkVar.f77512b.length() + 11);
            for (yfj yfjVar2 : yfkVar.f77514d) {
                this.f77506s += (long) (yfjVar2.f77509b.length() + 2 + yfjVar2.f77510c.length() + 2);
            }
            this.f77506s += 2;
        } catch (ProtocolException e) {
            throw new yfc("unexpected ProtocolException", e);
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m35651j(String str, Exception exc) {
        int i;
        int i2 = this.f77501n;
        this.f77501n = 4;
        if (exc instanceof SocketTimeoutException) {
            i = 6;
        } else {
            i = exc instanceof yfh ? 5 : 16;
        }
        m35659r(i, String.format("%s (%s)", str, exc), i2);
    }

    /* JADX INFO: renamed from: k */
    public final synchronized void m35652k(byte[] bArr, int i) {
        m35649h();
        m35647s(m12019d(bArr, 0, i));
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m35653l(long j) {
        if (this.f77501n == 4) {
            return;
        }
        if (j > -1) {
            this.f77499l = j;
        }
        this.f77501n = 4;
        m12017b();
    }

    /* JADX INFO: renamed from: m */
    public final synchronized void m35654m(byte[] bArr) {
        m35649h();
        this.f77501n = 3;
        m35647s(m12020e(bArr));
    }

    /* JADX INFO: renamed from: n */
    public final synchronized void m35655n(byte[] bArr, long j, int[] iArr) {
        m35649h();
        m35647s(m12021f(bArr, j, iArr));
    }

    /* JADX INFO: renamed from: o */
    public final synchronized void m35656o() {
        if (this.f77501n != 1) {
            throw new IllegalStateException("must not call perform() more than once");
        }
        this.f77501n = 2;
        this.f77496i = this.f77502o.submit(new Runnable() { // from class: yfe
            /* JADX WARN: Code duplicated, block: B:25:0x0059 A[Catch: all -> 0x0086, LOOP:6: B:28:0x0070->B:25:0x0059, LOOP_END, TryCatch #16 {all -> 0x0086, blocks: (B:22:0x0050, B:24:0x0057, B:27:0x006c, B:28:0x0070, B:25:0x0059, B:30:0x0078, B:26:0x006a), top: B:227:0x0050 }] */
            /* JADX WARN: Code duplicated, block: B:265:0x0078 A[EDGE_INSN: B:265:0x0078->B:30:0x0078 BREAK  A[LOOP:6: B:28:0x0070->B:25:0x0059], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:26:0x006a A[Catch: all -> 0x0086, TryCatch #16 {all -> 0x0086, blocks: (B:22:0x0050, B:24:0x0057, B:27:0x006c, B:28:0x0070, B:25:0x0059, B:30:0x0078, B:26:0x006a), top: B:227:0x0050 }] */
            /* JADX WARN: Code duplicated, block: B:32:0x007d A[Catch: IOException -> 0x008e, all -> 0x0363, yff -> 0x036c, TRY_ENTER, TryCatch #2 {all -> 0x0363, blocks: (B:9:0x0023, B:10:0x0029, B:19:0x0045, B:32:0x007d, B:35:0x0085, B:34:0x0082, B:50:0x00a8, B:51:0x00b4, B:53:0x00ba, B:55:0x00d8, B:57:0x00de, B:74:0x0180, B:111:0x028e, B:96:0x0240, B:98:0x024c, B:99:0x0256, B:77:0x018b, B:79:0x019b, B:81:0x01a7, B:84:0x01c1, B:86:0x01cf, B:66:0x0120, B:67:0x012a, B:69:0x0130, B:71:0x0172, B:72:0x0178, B:88:0x01dd, B:90:0x01e9, B:101:0x025c, B:60:0x00f3, B:61:0x0102, B:65:0x0111, B:64:0x010c, B:42:0x008f), top: B:206:0x0023 }] */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                int i;
                int i2;
                long j;
                int i3;
                byte[] bArr;
                int[] iArr;
                boolean z;
                Throwable th;
                xce xceVar;
                InputStream gZIPInputStream;
                int i4;
                long j2;
                long j3;
                yfi yfiVar = this.f77487a;
                if (yfiVar.m35658q()) {
                    return;
                }
                try {
                    HttpURLConnection httpURLConnectionMo23275a = yfiVar.f77489b.mo23275a(yfiVar.f77488a.f77512b);
                    synchronized (yfiVar) {
                        Objects.requireNonNull(httpURLConnectionMo23275a);
                        yfiVar.f77495h = new vqt(httpURLConnectionMo23275a, 17);
                    }
                    try {
                        try {
                            try {
                                String strM35648g = yfiVar.m35648g("Accept-Encoding");
                                try {
                                    String strM35648g2 = yfiVar.m35648g("Content-Length");
                                    int i5 = 0;
                                    if (strM35648g2 == null) {
                                        j = -1;
                                    } else {
                                        try {
                                            try {
                                                try {
                                                    j = Long.parseLong(strM35648g2);
                                                } catch (NumberFormatException e) {
                                                    try {
                                                        throw new yfh(String.format("invalid Content-Length request header value: %s", strM35648g2), e);
                                                    } catch (yfh e2) {
                                                        e = e2;
                                                        yfiVar.m35651j("invalid request", e);
                                                        httpURLConnectionMo23275a.disconnect();
                                                        return;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                i = 1;
                                                i2 = i;
                                            }
                                        } catch (yfh e3) {
                                            e = e3;
                                            yfiVar.m35651j("invalid request", e);
                                            httpURLConnectionMo23275a.disconnect();
                                            return;
                                        }
                                    }
                                    yfiVar.m35650i(httpURLConnectionMo23275a, j, strM35648g);
                                    if (yfiVar.f77488a.f77515e) {
                                        try {
                                            yfiVar.m35649h();
                                            OutputStream outputStream = httpURLConnectionMo23275a.getOutputStream();
                                            if (j > 0) {
                                                try {
                                                    if (j < yfiVar.f77490c) {
                                                        i3 = (int) j;
                                                    } else {
                                                        i3 = yfiVar.f77490c;
                                                    }
                                                    bArr = new byte[i3];
                                                    iArr = new int[1];
                                                    while (true) {
                                                        yfiVar.m35655n(bArr, i3, iArr);
                                                        if (iArr[0] == -1) {
                                                            break;
                                                        }
                                                        yfiVar.f77497j += (long) iArr[0];
                                                        outputStream.write(bArr, 0, iArr[0]);
                                                        yfiVar.m35649h();
                                                    }
                                                    outputStream.flush();
                                                    if (outputStream != null) {
                                                        outputStream.close();
                                                    }
                                                } catch (Throwable th3) {
                                                    if (outputStream == null) {
                                                        throw th3;
                                                    }
                                                    try {
                                                        outputStream.close();
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        th3.addSuppressed(th4);
                                                        throw th3;
                                                    }
                                                }
                                            } else {
                                                i3 = yfiVar.f77490c;
                                                bArr = new byte[i3];
                                                iArr = new int[1];
                                                while (true) {
                                                    yfiVar.m35655n(bArr, i3, iArr);
                                                    if (iArr[0] == -1) {
                                                        break;
                                                        break;
                                                    } else {
                                                        yfiVar.f77497j += (long) iArr[0];
                                                        outputStream.write(bArr, 0, iArr[0]);
                                                        yfiVar.m35649h();
                                                    }
                                                }
                                                outputStream.flush();
                                                if (outputStream != null) {
                                                    outputStream.close();
                                                }
                                            }
                                        } catch (IOException e4) {
                                            yfiVar.m35651j("failure during request body send", e4);
                                            httpURLConnectionMo23275a.disconnect();
                                            return;
                                        }
                                        if (i2 != 0) {
                                            httpURLConnectionMo23275a.disconnect();
                                        }
                                        throw th;
                                    }
                                    yfiVar.m35649h();
                                    try {
                                        httpURLConnectionMo23275a.connect();
                                        try {
                                            int responseCode = httpURLConnectionMo23275a.getResponseCode();
                                            if (!yfiVar.f77494g || strM35648g != null) {
                                                z = false;
                                                break;
                                            }
                                            Iterator<Map.Entry<String, List<String>>> it = httpURLConnectionMo23275a.getHeaderFields().entrySet().iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    z = false;
                                                    break;
                                                }
                                                Map.Entry<String, List<String>> next = it.next();
                                                List<String> value = next.getValue();
                                                if (zli.m36078bC("Content-Encoding", zli.m36123bv(next.getKey())) && !value.isEmpty() && zli.m36078bC("gzip", zli.m36123bv(value.get(0)))) {
                                                    z = true;
                                                    break;
                                                }
                                            }
                                            aali aaliVarM1364l = yfl.f77516a.m1364l();
                                            aaliVarM1364l.m1315t();
                                            ((yfl) aaliVarM1364l.f1248b).f77517b = responseCode;
                                            String strM36123bv = zli.m36123bv(httpURLConnectionMo23275a.getResponseMessage());
                                            yfiVar.f77498k += (long) (strM36123bv.length() + 15);
                                            long j4 = 2;
                                            yfiVar.f77498k += 2;
                                            yfiVar.f77500m = strM36123bv.isEmpty();
                                            long j5 = -1;
                                            for (Map.Entry<String, List<String>> entry : httpURLConnectionMo23275a.getHeaderFields().entrySet()) {
                                                if (entry.getKey() != null) {
                                                    Iterator<String> it2 = entry.getValue().iterator();
                                                    while (it2.hasNext()) {
                                                        String next2 = it2.next();
                                                        yfiVar.f77498k += entry.getKey() == null ? 0L : entry.getKey().length() + 2;
                                                        yfiVar.f77498k += next2 == null ? 0L : next2.length();
                                                        yfiVar.f77498k += j4;
                                                        j4 = j4;
                                                    }
                                                    j3 = j4;
                                                    if ((!zli.m36078bC("Transfer-Encoding", entry.getKey()) || entry.getValue().size() != 1 || !zli.m36078bC("chunked", zli.m36123bv(entry.getValue().get(0)))) && (!z || !zli.m36078bC("Content-Encoding", entry.getKey()))) {
                                                        if (!zli.m36078bC("Content-Length", entry.getKey())) {
                                                            for (String str : entry.getValue()) {
                                                                aali aaliVarM1364l2 = yfj.f77508a.m1364l();
                                                                String key = entry.getKey();
                                                                aaliVarM1364l2.m1315t();
                                                                yfj yfjVar = (yfj) aaliVarM1364l2.f1248b;
                                                                Objects.requireNonNull(key);
                                                                yfjVar.f77509b = key;
                                                                aaliVarM1364l2.m1315t();
                                                                yfj yfjVar2 = (yfj) aaliVarM1364l2.f1248b;
                                                                Objects.requireNonNull(str);
                                                                yfjVar2.f77510c = str;
                                                                aaliVarM1364l.m1315t();
                                                                yfl yflVar = (yfl) aaliVarM1364l.f1248b;
                                                                yfj yfjVar3 = (yfj) aaliVarM1364l2.mo1312q();
                                                                Objects.requireNonNull(yfjVar3);
                                                                aamd aamdVar = yflVar.f77518c;
                                                                if (!aamdVar.mo894c()) {
                                                                    yflVar.f77518c = aaln.m1339E(aamdVar);
                                                                }
                                                                yflVar.f77518c.add(yfjVar3);
                                                            }
                                                        } else if (entry.getValue().size() == 1) {
                                                            try {
                                                                j5 = Long.parseLong(entry.getValue().get(0));
                                                            } catch (NumberFormatException unused) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    j3 = j4;
                                                }
                                                j4 = j3;
                                            }
                                            boolean z2 = z && httpURLConnectionMo23275a.getResponseCode() != 304;
                                            yfiVar.m35654m(((yfl) aaliVarM1364l.mo1312q()).mo879g());
                                            try {
                                                yfiVar.m35649h();
                                                InputStream errorStream = httpURLConnectionMo23275a.getErrorStream();
                                                xce xceVar2 = errorStream == null ? new xce(httpURLConnectionMo23275a.getInputStream()) : new xce(errorStream);
                                                if (z2) {
                                                    try {
                                                        gZIPInputStream = new GZIPInputStream(xceVar2, yfiVar.f77492e);
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        xceVar = xceVar2;
                                                        try {
                                                            xceVar.close();
                                                            throw th;
                                                        } catch (Throwable th6) {
                                                            th.addSuppressed(th6);
                                                            throw th;
                                                        }
                                                    }
                                                } else {
                                                    gZIPInputStream = xceVar2;
                                                }
                                                try {
                                                    try {
                                                        int i6 = yfiVar.f77491d;
                                                        byte[] bArr2 = new byte[i6];
                                                        int i7 = -1;
                                                        long j6 = 0;
                                                        while (true) {
                                                            int i8 = i5;
                                                            while (true) {
                                                                if (i8 >= i6) {
                                                                    xceVar = xceVar2;
                                                                    i4 = i5;
                                                                    j2 = j5;
                                                                    break;
                                                                }
                                                                i7 = gZIPInputStream.read(bArr2, i8, i6 - i8);
                                                                i4 = i5;
                                                                j2 = j5;
                                                                long j7 = xceVar2.f73896a;
                                                                xceVar = xceVar2;
                                                                try {
                                                                    yfiVar.f77499l += j7 - j6;
                                                                    if (i7 == -1) {
                                                                        j6 = j7;
                                                                        break;
                                                                    }
                                                                    i8 += i7;
                                                                    j6 = j7;
                                                                    j5 = j2;
                                                                    xceVar2 = xceVar;
                                                                    i5 = i4;
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                    Throwable th8 = th;
                                                                    try {
                                                                        gZIPInputStream.close();
                                                                        throw th8;
                                                                    } catch (Throwable th9) {
                                                                        th8.addSuppressed(th9);
                                                                        throw th8;
                                                                    }
                                                                }
                                                            }
                                                            if (i8 == 0) {
                                                                break;
                                                            }
                                                            yfiVar.m35652k(bArr2, i8);
                                                            yfiVar.m35649h();
                                                            if (i7 == -1) {
                                                                break;
                                                            }
                                                            i5 = i4;
                                                            j5 = j2;
                                                            xceVar2 = xceVar;
                                                        }
                                                        gZIPInputStream.close();
                                                        xceVar.close();
                                                        try {
                                                            yfiVar.m35653l(j2);
                                                        } catch (yff unused2) {
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            i2 = i4;
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        xceVar = xceVar2;
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    xceVar.close();
                                                    throw th;
                                                }
                                            } catch (IOException e5) {
                                                yfiVar.m35651j("failure during response body receive", e5);
                                                httpURLConnectionMo23275a.disconnect();
                                            }
                                        } catch (IOException e6) {
                                            yfiVar.m35651j("failure during response header receive", e6);
                                            httpURLConnectionMo23275a.disconnect();
                                        }
                                    } catch (IOException e7) {
                                        yfiVar.m35651j("failure during connect", e7);
                                        httpURLConnectionMo23275a.disconnect();
                                    }
                                } catch (yfh e8) {
                                    e = e8;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            i = 1;
                        }
                    } catch (yff unused3) {
                        httpURLConnectionMo23275a.disconnect();
                    }
                } catch (IOException e9) {
                    yfiVar.m35651j("failure during connection creation", e9);
                }
            }
        });
    }

    /* JADX INFO: renamed from: p */
    public final void m35657p() {
        Future future;
        synchronized (this) {
            future = this.f77496i;
            if (future == null) {
                throw new IllegalStateException("must not call waitForCompletion() before perform()");
            }
        }
        try {
            future.get();
        } catch (InterruptedException e) {
            throw new yfc("unexpected interruption", e);
        } catch (CancellationException unused) {
        } catch (ExecutionException e2) {
            throw new yfc("unexpected exception", e2);
        }
    }

    /* JADX INFO: renamed from: q */
    public final synchronized boolean m35658q() {
        return this.f77501n == 4;
    }

    /* JADX INFO: renamed from: r */
    public final void m35659r(int i, String str, int i2) {
        aali aaliVarM1364l = aaqk.f1694a.m1364l();
        aaliVarM1364l.m1315t();
        ((aaqk) aaliVarM1364l.f1248b).f1695b = i - 2;
        aaliVarM1364l.m1315t();
        aaqk aaqkVar = (aaqk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        aaqkVar.f1696c = str;
        byte[] bArrMo879g = ((aaqk) aaliVarM1364l.mo1312q()).mo879g();
        if (i2 == 0) {
            throw null;
        }
        int i3 = i2 - 1;
        if (i3 == 1) {
            m12018c(bArrMo879g);
        } else {
            if (i3 != 2) {
                return;
            }
            m12016a(bArrMo879g);
        }
    }
}
