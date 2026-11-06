package p000;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adme extends ExperimentalBidirectionalStream.Builder {

    /* JADX INFO: renamed from: a */
    private final admg f7910a;

    /* JADX INFO: renamed from: b */
    private final String f7911b;

    /* JADX INFO: renamed from: c */
    private final BidirectionalStream.Callback f7912c;

    /* JADX INFO: renamed from: d */
    private final Executor f7913d;

    /* JADX INFO: renamed from: e */
    private final ArrayList f7914e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private String f7915f = "POST";

    /* JADX INFO: renamed from: g */
    private int f7916g = 3;

    /* JADX INFO: renamed from: h */
    private boolean f7917h;

    /* JADX INFO: renamed from: i */
    private Collection f7918i;

    /* JADX INFO: renamed from: j */
    private boolean f7919j;

    /* JADX INFO: renamed from: k */
    private int f7920k;

    /* JADX INFO: renamed from: l */
    private boolean f7921l;

    /* JADX INFO: renamed from: m */
    private int f7922m;

    public adme(String str, BidirectionalStream.Callback callback, Executor executor, admg admgVar) {
        this.f7911b = (String) Objects.requireNonNull(str, "URL is required.");
        this.f7912c = (BidirectionalStream.Callback) Objects.requireNonNull(callback, "Callback is required.");
        this.f7913d = (Executor) Objects.requireNonNull(executor, "Executor is required.");
        this.f7910a = (admg) Objects.requireNonNull(admgVar, "CronetEngine is required.");
    }

    /* JADX INFO: renamed from: a */
    public final void m4644a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        this.f7914e.add(new AbstractMap.SimpleImmutableEntry(str, str2));
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addHeader(String str, String str2) {
        m4644a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.f7918i == null) {
            this.f7918i = new ArrayList();
        }
        this.f7918i.add(obj);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m4645b(String str) {
        this.f7915f = (String) Objects.requireNonNull(str, "Method is required.");
    }

    @Override // org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder bindToNetwork(long j) {
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream build() {
        return this.f7910a.mo4635b(this.f7911b, this.f7912c, this.f7913d, this.f7915f, this.f7914e, this.f7916g, this.f7917h, this.f7918i, this.f7919j, this.f7920k, this.f7921l, this.f7922m);
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
        this.f7917h = z;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setHttpMethod(String str) {
        m4645b(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ BidirectionalStream.Builder setPriority(int i) {
        this.f7916g = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsTag(int i) {
        this.f7919j = true;
        this.f7920k = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final ExperimentalBidirectionalStream.Builder setTrafficStatsUid(int i) {
        this.f7921l = true;
        this.f7922m = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ ExperimentalBidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
        this.f7917h = z;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* synthetic */ ExperimentalBidirectionalStream.Builder setPriority(int i) {
        this.f7916g = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ ExperimentalBidirectionalStream.Builder addHeader(String str, String str2) {
        m4644a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ ExperimentalBidirectionalStream.Builder setHttpMethod(String str) {
        m4645b(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setTrafficStatsTag(int i) {
        setTrafficStatsTag(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder setTrafficStatsUid(int i) {
        setTrafficStatsUid(i);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public final /* bridge */ /* synthetic */ BidirectionalStream.Builder addRequestAnnotation(Object obj) {
        addRequestAnnotation(obj);
        return this;
    }
}
