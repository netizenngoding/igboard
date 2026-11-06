package p000;

import android.net.TrafficStats;
import android.os.Trace;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.ThreadStatsUid;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnj extends ExperimentalUrlRequest {

    /* JADX INFO: renamed from: a */
    public static final String f8046a = "adnj";

    /* JADX INFO: renamed from: b */
    public final adnh f8047b;

    /* JADX INFO: renamed from: c */
    public final Executor f8048c;

    /* JADX INFO: renamed from: d */
    public final String f8049d;

    /* JADX INFO: renamed from: h */
    public final boolean f8053h;

    /* JADX INFO: renamed from: i */
    public final String f8054i;

    /* JADX INFO: renamed from: j */
    public final adnu f8055j;

    /* JADX INFO: renamed from: k */
    public final Executor f8056k;

    /* JADX INFO: renamed from: m */
    public String f8058m;

    /* JADX INFO: renamed from: n */
    public ReadableByteChannel f8059n;

    /* JADX INFO: renamed from: o */
    public adnr f8060o;

    /* JADX INFO: renamed from: p */
    public String f8061p;

    /* JADX INFO: renamed from: q */
    public HttpURLConnection f8062q;

    /* JADX INFO: renamed from: r */
    public final admw f8063r;

    /* JADX INFO: renamed from: s */
    public final int f8064s;

    /* JADX INFO: renamed from: t */
    public final admq f8065t;

    /* JADX INFO: renamed from: u */
    public final long f8066u;

    /* JADX INFO: renamed from: v */
    public int f8067v;

    /* JADX INFO: renamed from: w */
    public int f8068w;

    /* JADX INFO: renamed from: x */
    public boolean f8069x;

    /* JADX INFO: renamed from: y */
    public adnb f8070y;

    /* JADX INFO: renamed from: e */
    public final Map f8050e = new TreeMap(String.CASE_INSENSITIVE_ORDER);

    /* JADX INFO: renamed from: f */
    public final List f8051f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f8052g = new AtomicInteger(0);

    /* JADX INFO: renamed from: z */
    private final AtomicBoolean f8071z = new AtomicBoolean(false);

    /* JADX INFO: renamed from: l */
    public volatile int f8057l = -1;

    public adnj(admw admwVar, UrlRequest.Callback callback, final Executor executor, Executor executor2, String str, String str2, boolean z, boolean z2, int i, final boolean z3, final int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor3) {
        adnu adnuVar = null;
        new col("Cronet JavaUrlRequest#JavaUrlRequest", 3, null);
        try {
            Objects.requireNonNull(str, "URL is required");
            Objects.requireNonNull(callback, "Listener is required");
            Objects.requireNonNull(executor, "Executor is required");
            Objects.requireNonNull(executor2, "userExecutor is required");
            this.f8053h = z;
            this.f8047b = new adnh(this, callback, executor2);
            final int threadStatsTag = !z2 ? TrafficStats.getThreadStatsTag() : i;
            this.f8048c = new adni(new Executor() { // from class: adnc
                @Override // java.util.concurrent.Executor
                public final void execute(final Runnable runnable) {
                    String str4 = adnj.f8046a;
                    final int i3 = threadStatsTag;
                    final boolean z4 = z3;
                    final int i4 = i2;
                    executor.execute(new Runnable() { // from class: adne
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str5 = adnj.f8046a;
                            int threadStatsTag2 = TrafficStats.getThreadStatsTag();
                            TrafficStats.setThreadStatsTag(i3);
                            Runnable runnable2 = runnable;
                            boolean z5 = z4;
                            if (z5) {
                                ThreadStatsUid.set(i4);
                            }
                            try {
                                runnable2.run();
                            } finally {
                                if (z5) {
                                    ThreadStatsUid.clear();
                                }
                                TrafficStats.setThreadStatsTag(threadStatsTag2);
                            }
                        }
                    });
                }
            });
            this.f8063r = admwVar;
            this.f8064s = admwVar.f7996a;
            this.f8065t = admwVar.f7997b;
            this.f8058m = str;
            this.f8049d = str2;
            this.f8066u = j;
            Objects.requireNonNull(str3, "Method is required.");
            if (!"OPTIONS".equalsIgnoreCase(str3) && !"GET".equalsIgnoreCase(str3) && !"HEAD".equalsIgnoreCase(str3) && !"POST".equalsIgnoreCase(str3) && !"PUT".equalsIgnoreCase(str3) && !"DELETE".equalsIgnoreCase(str3) && !"TRACE".equalsIgnoreCase(str3) && !"PATCH".equalsIgnoreCase(str3)) {
                throw new IllegalArgumentException("Invalid http method ".concat(str3));
            }
            this.f8054i = str3;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i3);
                String str4 = (String) entry.getKey();
                for (int i4 = 0; i4 < str4.length(); i4++) {
                    char cCharAt = str4.charAt(i4);
                    if (cCharAt != ',' && cCharAt != '/' && cCharAt != '{' && cCharAt != '}') {
                        switch (cCharAt) {
                            case '\'':
                            case '(':
                            case ')':
                                break;
                            default:
                                switch (cCharAt) {
                                    case ':':
                                    case ';':
                                    case '<':
                                    case '=':
                                    case '>':
                                    case '?':
                                    case '@':
                                        break;
                                    default:
                                        switch (cCharAt) {
                                            case '[':
                                            case '\\':
                                            case ']':
                                                break;
                                            default:
                                                if (!Character.isISOControl(cCharAt) && !Character.isWhitespace(cCharAt)) {
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                    }
                    throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
                }
                if (((String) entry.getValue()).contains("\r\n")) {
                    throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
                }
                this.f8050e.put((String) entry.getKey(), (String) entry.getValue());
            }
            if (uploadDataProvider != null) {
                if (!this.f8050e.containsKey("Content-Type")) {
                    throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                }
                adnuVar = new adnu(uploadDataProvider);
            }
            this.f8055j = adnuVar;
            this.f8056k = (executor3 == null || this.f8053h) ? executor3 : new bkf(executor3, 3);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4675a() {
        m4678d(new abyq(this, 7), "closeResponseChannel");
    }

    /* JADX INFO: renamed from: b */
    public final void m4676b(CronetException cronetException) {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = this.f8052g;
            i = atomicInteger.get();
            if (i == 0) {
                throw new IllegalStateException("Can't enter error state before start");
            }
            if (i == 6 || i == 7 || i == 8) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, 6));
        m4680f();
        m4679e();
        adnh adnhVar = this.f8047b;
        adnr adnrVar = this.f8060o;
        adnhVar.f8041d.m4675a();
        ykn yknVar = new ykn(adnhVar, (UrlResponseInfo) adnrVar, cronetException, 9);
        try {
            adnhVar.m4671b(yknVar, "onFailed");
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = adnhVar.f8040c;
            if (executor != null) {
                new col("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed", 3, null);
                try {
                    executor.execute(new adnd(yknVar, 5));
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4677c(Throwable th) {
        m4676b(new admf("Exception received from UploadDataProvider", th));
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        int andSet = this.f8052g.getAndSet(8);
        if (andSet == 1 || andSet == 2 || andSet == 3 || andSet == 4 || andSet == 5) {
            m4680f();
            m4679e();
            adnh adnhVar = this.f8047b;
            adnr adnrVar = this.f8060o;
            adnhVar.f8041d.m4675a();
            adnhVar.m4671b(new adnd(adnhVar, adnrVar, 7), "onCanceled");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4678d(Runnable runnable, String str) {
        new col("Cronet JavaUrlRequest#executeOnExecutor ".concat(str), 3, null);
        try {
            this.f8048c.execute(new adnd(str, runnable, 2));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4679e() {
        adnu adnuVar = this.f8055j;
        if (adnuVar == null || !this.f8071z.compareAndSet(false, true)) {
            return;
        }
        try {
            Executor executor = this.f8056k;
            Objects.requireNonNull(adnuVar);
            executor.execute(new abrj(this, new admy(adnuVar, 3), 20, (byte[]) null));
        } catch (RejectedExecutionException e) {
            Log.e("cn_".concat(String.valueOf(f8046a)), "Exception when closing uploadDataProvider", e);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4680f() {
        m4678d(new abyq(this, 5), "fireDisconnect");
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        m4684j(3, 1, new abyq(this, 9, (int[]) null));
    }

    /* JADX INFO: renamed from: g */
    public final void m4681g() {
        this.f8057l = 13;
        m4678d(new abrj(this, new admy(this, 4), 19, (byte[]) null), "fireGetHeaders");
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.f8052g.get();
        int i2 = this.f8057l;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case 2:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                throw new IllegalStateException(C0000a.m142ck(i, "Switch is exhaustive: "));
        }
        this.f8047b.m4671b(new nkl(new adnw(statusListener), i2, 16), "sendStatus");
    }

    /* JADX INFO: renamed from: h */
    public final void m4682h() {
        m4678d(new abrj(this, new admy(this, 2), 19, (byte[]) null), "fireOpenConnection");
    }

    /* JADX INFO: renamed from: i */
    public final void m4683i(String str, Exception exc) {
        Log.e("cn_".concat(String.valueOf(f8046a)), C0000a.m144cm(str, "Exception in ", " method"), exc);
        this.f8069x = true;
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        int i = this.f8052g.get();
        return i == 7 || i == 6 || i == 8;
    }

    /* JADX INFO: renamed from: j */
    public final void m4684j(int i, int i2, Runnable runnable) {
        AtomicInteger atomicInteger = this.f8052g;
        if (!atomicInteger.compareAndSet(i, i2)) {
            int i3 = atomicInteger.get();
            if (i3 == 8 || i3 == 6) {
                return;
            }
            throw new IllegalStateException("Invalid state transition - expected " + aaea.m642a(i) + " but was " + aaea.m642a(i3));
        }
        new col("Cronet JavaUrlRequest#transitionStates " + aaea.m642a(i) + " -> " + aaea.m642a(i2), 3, null);
        try {
            runnable.run();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(final ByteBuffer byteBuffer) {
        aaeb.m643a(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("ByteBuffer is already full.");
        }
        m4684j(4, 5, new adnd(this, new adnk() { // from class: adnf
            @Override // p000.adnk
            /* JADX INFO: renamed from: a */
            public final void mo4661a() throws IOException {
                int i;
                adnj adnjVar = this.f8033a;
                ReadableByteChannel readableByteChannel = adnjVar.f8059n;
                ByteBuffer byteBuffer2 = byteBuffer;
                int i2 = 1;
                if (readableByteChannel != null) {
                    adnjVar.f8067v++;
                    i = readableByteChannel.read(byteBuffer2);
                } else {
                    i = -1;
                }
                if (i != -1) {
                    adnh adnhVar = adnjVar.f8047b;
                    adnhVar.m4670a(new adng(adnhVar, adnjVar.f8060o, byteBuffer2, i2), "onReadCompleted");
                    return;
                }
                ReadableByteChannel readableByteChannel2 = adnjVar.f8059n;
                if (readableByteChannel2 != null) {
                    readableByteChannel2.close();
                }
                if (adnjVar.f8052g.compareAndSet(5, 7)) {
                    adnjVar.m4680f();
                    adnh adnhVar2 = adnjVar.f8047b;
                    adnhVar2.m4671b(new adnd(adnhVar2, adnjVar.f8060o, 4), "onSucceeded");
                }
            }
        }, 3));
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.f8057l = 10;
        this.f8063r.f7998c.incrementAndGet();
        m4684j(0, 1, new abyq(this, 6));
    }
}
