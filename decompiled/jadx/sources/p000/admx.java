package p000;

import android.content.Context;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
import org.chromium.net.VersionSafeProxyOptions;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class admx extends admi {

    /* JADX INFO: renamed from: m */
    private static final AtomicLong f8003m = new AtomicLong(0);

    public admx(Context context) {
        super(context, admn.CRONET_SOURCE_FALLBACK);
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        super.m4649c(str, set, date);
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        super.m4650d(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        if (this.f7934e == null) {
            this.f7934e = getDefaultUserAgent();
        }
        return new admw(this);
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.f7938i = z;
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.f7937h = z;
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        super.m4647a(i);
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.f7941l = z;
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.f7933d = z;
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.f7936g = z;
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    protected final long getLogCronetInitializationRef() {
        AtomicLong atomicLong = f8003m;
        atomicLong.compareAndSet(0L, this.f7931b.mo4651a());
        return atomicLong.get();
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.f7940k = str;
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    @Deprecated
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        new VersionSafeProxyOptions(proxyOptions);
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        super.m4648b(str);
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }

    @Override // p000.admi, org.chromium.net.ICronetEngineBuilder
    public final /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.f7934e = str;
        return this;
    }
}
