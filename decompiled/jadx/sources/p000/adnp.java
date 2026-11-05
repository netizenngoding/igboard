package p000;

import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnp extends ExperimentalUrlRequest.Builder {

    /* JADX INFO: renamed from: a */
    private final admg f8083a;

    /* JADX INFO: renamed from: b */
    private final String f8084b;

    /* JADX INFO: renamed from: c */
    private final UrlRequest.Callback f8085c;

    /* JADX INFO: renamed from: d */
    private final Executor f8086d;

    /* JADX INFO: renamed from: e */
    private String f8087e;

    /* JADX INFO: renamed from: g */
    private boolean f8089g;

    /* JADX INFO: renamed from: i */
    private Collection f8091i;

    /* JADX INFO: renamed from: j */
    private UploadDataProvider f8092j;

    /* JADX INFO: renamed from: k */
    private Executor f8093k;

    /* JADX INFO: renamed from: l */
    private boolean f8094l;

    /* JADX INFO: renamed from: m */
    private boolean f8095m;

    /* JADX INFO: renamed from: n */
    private int f8096n;

    /* JADX INFO: renamed from: o */
    private boolean f8097o;

    /* JADX INFO: renamed from: p */
    private int f8098p;

    /* JADX INFO: renamed from: q */
    private RequestFinishedInfo.Listener f8099q;

    /* JADX INFO: renamed from: f */
    private final ArrayList f8088f = new ArrayList();

    /* JADX INFO: renamed from: h */
    private int f8090h = 3;

    /* JADX INFO: renamed from: r */
    private long f8100r = -1;

    public adnp(String str, UrlRequest.Callback callback, Executor executor, admg admgVar) {
        this.f8084b = (String) Objects.requireNonNull(str, "URL is required.");
        this.f8085c = (UrlRequest.Callback) Objects.requireNonNull(callback, "Callback is required.");
        this.f8086d = (Executor) Objects.requireNonNull(executor, "Executor is required.");
        this.f8083a = (admg) Objects.requireNonNull(admgVar, "CronetEngine is required.");
    }

    /* JADX INFO: renamed from: a */
    public final void m4685a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            return;
        }
        this.f8088f.add(new AbstractMap.SimpleEntry(str, str2));
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        m4685a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        m4686b(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder allowDirectExecutor() {
        m4687c();
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m4686b(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.f8091i == null) {
            this.f8091i = new ArrayList();
        }
        this.f8091i.add(obj);
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder bindToNetwork(long j) {
        this.f8100r = j;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest build() {
        int i = this.f8090h;
        Collection collection = this.f8091i;
        boolean z = this.f8089g;
        boolean z2 = this.f8094l;
        boolean z3 = this.f8095m;
        int i2 = this.f8096n;
        boolean z4 = this.f8097o;
        int i3 = this.f8098p;
        RequestFinishedInfo.Listener listener = this.f8099q;
        long j = this.f8100r;
        String str = this.f8087e;
        if (str == null) {
            str = "GET";
        }
        String str2 = str;
        UploadDataProvider uploadDataProvider = this.f8092j;
        Executor executor = this.f8093k;
        return this.f8083a.mo4636c(this.f8084b, this.f8085c, this.f8086d, i, collection, z, z2, z3, i2, z4, i3, listener, j, str2, this.f8088f, uploadDataProvider, executor);
    }

    /* JADX INFO: renamed from: c */
    public final void m4687c() {
        this.f8094l = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m4688d() {
        this.f8089g = true;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableCache() {
        m4688d();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder disableConnectionMigration() {
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final void m4689e(int i) {
        this.f8095m = true;
        this.f8096n = i;
    }

    /* JADX INFO: renamed from: f */
    public final void m4690f(int i) {
        this.f8097o = true;
        this.f8098p = i;
    }

    /* JADX INFO: renamed from: g */
    public final void m4691g(UploadDataProvider uploadDataProvider, Executor executor) {
        this.f8092j = (UploadDataProvider) Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.f8093k = (Executor) Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        if (this.f8087e == null) {
            this.f8087e = "POST";
        }
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        this.f8087e = (String) Objects.requireNonNull(str, "Method is required.");
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setIdempotency(int i) {
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setPriority(int i) {
        this.f8090h = i;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("SHA-256 hashes are supposed to be 32 bytes");
        }
        aaeb.m643a(byteBuffer);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f8099q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        m4689e(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        m4690f(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        m4691g(uploadDataProvider, executor);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setPriority(int i) {
        this.f8090h = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f8099q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
        m4685a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addRequestAnnotation(Object obj) {
        m4686b(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
        m4687c();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder disableCache() {
        m4688d();
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setTrafficStatsTag(int i) {
        m4689e(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setTrafficStatsUid(int i) {
        m4690f(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        m4691g(uploadDataProvider, executor);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }
}
