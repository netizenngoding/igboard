package p000;

import android.content.Context;
import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.HttpEngine;
import android.net.http.QuicOptions;
import android.util.Log;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import org.chromium.net.AndroidProxyOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
import p008j$.time.Duration;
import p008j$.time.TimeConversions;
import p008j$.util.DateRetargetClass;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adlq extends ICronetEngineBuilder {

    /* JADX INFO: renamed from: a */
    private static boolean f7879a;

    /* JADX INFO: renamed from: b */
    private boolean f7880b;

    /* JADX INFO: renamed from: c */
    private final Context f7881c;

    /* JADX INFO: renamed from: d */
    private final HttpEngine.Builder f7882d;

    public adlq(Context context, HttpEngine.Builder builder) {
        this.f7881c = context;
        this.f7882d = builder;
    }

    /* JADX INFO: renamed from: a */
    private static int m4632a(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                return 0;
            }
        }
        return i3;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        this.f7882d.addPublicKeyPins(str, set, z, TimeConversions.convert(DateRetargetClass.toInstant(date)));
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        this.f7882d.addQuicHint(str, i, i2);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        if (!this.f7880b) {
            setUserAgent(getDefaultUserAgent());
        }
        return new adlr(this.f7882d.build());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableBrotli(boolean z) {
        this.f7882d.setEnableBrotli(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttp2(boolean z) {
        this.f7882d.setEnableHttp2(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttpCache(int i, long j) {
        this.f7882d.setEnableHttpCache(i, j);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        if (!f7879a) {
            Log.i("cn_HttpEngBuilderWrap", "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used");
            f7879a = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.f7882d.setEnablePublicKeyPinningBypassForLocalTrustAnchors(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableQuic(boolean z) {
        this.f7882d.setEnableQuic(z);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return adns.m4692a(this.f7881c, admn.CRONET_SOURCE_PLATFORM, HttpEngine.getVersionString());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setExperimentalOptions(String str) {
        adqv adqvVar = new adqv(str);
        ConnectionMigrationOptions.Builder builder = new ConnectionMigrationOptions.Builder();
        builder.setDefaultNetworkMigration(m4632a(adqvVar.m5036k()));
        builder.setPathDegradationMigration(m4632a(aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "allow_port_migration", null, Boolean.class))));
        int iM5035j = adqvVar.m5035j();
        builder.setAllowNonDefaultNetworkUsage(m4632a(iM5035j));
        if (iM5035j == 2) {
            builder.setPathDegradationMigration(m4632a(2));
        }
        HttpEngine.Builder builder2 = this.f7882d;
        builder2.setConnectionMigrationOptions(builder.build());
        DnsOptions.StaleDnsOptions.Builder builder3 = new DnsOptions.StaleDnsOptions.Builder();
        int iM5029c = adqvVar.m5029c();
        if (iM5029c != -1) {
            builder3.setFreshLookupTimeout(TimeConversions.convert(Duration.ofMillis(iM5029c)));
        }
        int iM5030d = adqvVar.m5030d();
        if (iM5030d != -1) {
            builder3.setMaxExpiredDelay(TimeConversions.convert(Duration.ofMillis(iM5030d)));
        }
        builder3.setAllowCrossNetworkUsage(m4632a(adqvVar.m5037l())).setUseStaleOnNameNotResolved(m4632a(adqvVar.m5040o()));
        DnsOptions.Builder builder4 = new DnsOptions.Builder();
        builder4.setUseHttpStackDnsResolver(m4632a(adqvVar.m5034i())).setStaleDns(m4632a(adqvVar.m5038m())).setStaleDnsOptions(builder3.build()).setPreestablishConnectionsToStaleDnsResults(m4632a(aaev.m700a((Boolean) adqvVar.m5032f("QUIC", "race_stale_dns_on_connection", null, Boolean.class)))).setPersistHostCache(m4632a(adqvVar.m5039n()));
        int iM5031e = adqvVar.m5031e();
        if (iM5031e != -1) {
            builder4.setPersistHostCachePeriod(TimeConversions.convert(Duration.ofMillis(iM5031e)));
        }
        builder2.setDnsOptions(builder4.build());
        QuicOptions.Builder builder5 = new QuicOptions.Builder();
        if (adqvVar.m5033g() != null) {
            for (String str2 : adqvVar.m5033g().split(",")) {
                builder5.addAllowedQuicHost(str2);
            }
        }
        int iM5028b = adqvVar.m5028b();
        if (iM5028b != -1) {
            builder5.setInMemoryServerConfigsCacheSize(iM5028b);
        }
        String str3 = (String) adqvVar.m5032f("QUIC", "user_agent_id", null, String.class);
        if (str3 != null) {
            builder5.setHandshakeUserAgent(str3);
        }
        int iM5027a = adqvVar.m5027a();
        if (iM5027a != -1) {
            builder5.setIdleConnectionTimeout(TimeConversions.convert(Duration.ofSeconds(iM5027a)));
        }
        builder2.setQuicOptions(builder5.build());
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    @Deprecated
    public final ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        AndroidProxyOptions.apply(this.f7882d, proxyOptions);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setStoragePath(String str) {
        this.f7882d.setStoragePath(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setUserAgent(String str) {
        this.f7882d.setUserAgent(str);
        this.f7880b = str != null;
        return this;
    }
}
