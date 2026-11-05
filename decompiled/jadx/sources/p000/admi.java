package p000;

import android.content.Context;
import android.icu.text.IDNA;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.net.IDN;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ApiVersion;
import org.chromium.net.CronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
import org.chromium.net.VersionSafeProxyOptions;
import org.chromium.net.impl.ImplVersion;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.StringJoiner;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class admi extends ICronetEngineBuilder {

    /* JADX INFO: renamed from: b */
    protected final admq f7931b;

    /* JADX INFO: renamed from: c */
    public final Context f7932c;

    /* JADX INFO: renamed from: d */
    public boolean f7933d;

    /* JADX INFO: renamed from: e */
    public String f7934e;

    /* JADX INFO: renamed from: f */
    public String f7935f;

    /* JADX INFO: renamed from: g */
    public boolean f7936g;

    /* JADX INFO: renamed from: h */
    public boolean f7937h;

    /* JADX INFO: renamed from: i */
    public boolean f7938i;

    /* JADX INFO: renamed from: j */
    public admh f7939j;

    /* JADX INFO: renamed from: k */
    public String f7940k;

    /* JADX INFO: renamed from: l */
    public boolean f7941l;

    /* JADX INFO: renamed from: n */
    private final List f7942n = new ArrayList();

    /* JADX INFO: renamed from: o */
    private final List f7943o = new ArrayList();

    /* JADX INFO: renamed from: p */
    private final admn f7944p;

    /* JADX INFO: renamed from: m */
    private static final Pattern f7930m = Pattern.compile("^[0-9\\.]*$");

    /* JADX INFO: renamed from: a */
    static final int f7929a = aaec.m644a();

    /* JADX WARN: Multi-variable type inference failed */
    public admi(Context context, admn admnVar) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.f7932c = applicationContext;
        this.f7944p = admnVar;
        this.f7931b = admr.m4655a(applicationContext, admnVar);
        boolean z = false;
        Object[] objArr = 0;
        int i = 0;
        Object[] objArr2 = 0;
        boolean z2 = true;
        try {
            this.f7936g = z2;
            this.f7937h = z2;
            this.f7938i = objArr2 == true ? 1 : 0;
            m4647a(i);
            this.f7941l = objArr == true ? 1 : 0;
            this.f7933d = z2;
        } finally {
            m4646e(jUptimeMillis, z, admnVar);
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m4646e(long j, boolean z, admn admnVar) {
        if (f7929a >= 30) {
            return;
        }
        admm admmVar = new admm();
        admmVar.f7956d = Boolean.FALSE;
        try {
            admmVar.f7960h = 2;
            admmVar.f7959g = Process.myUid();
            admmVar.f7958f = new admp(ImplVersion.getCronetVersion());
            admmVar.f7955c = admnVar;
            admmVar.f7957e = new admp(ApiVersion.getCronetVersion());
            admmVar.f7953a = getLogCronetInitializationRef();
            admmVar.f7956d = Boolean.valueOf(z);
        } finally {
            admmVar.f7954b = (int) (SystemClock.uptimeMillis() - j);
            this.f7931b.mo4652b(admmVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4647a(int i) {
        admh admhVar;
        admh admhVar2 = admh.DISABLED;
        if (i == 0) {
            admhVar = admh.DISABLED;
        } else if (i == 1) {
            admhVar = admh.MEMORY;
        } else if (i == 2) {
            admhVar = admh.DISK_NO_HTTP;
        } else {
            if (i != 3) {
                throw new IllegalArgumentException("Unknown public builder cache mode");
            }
            admhVar = admh.DISK;
        }
        if (admhVar.f7928e == 1 && this.f7935f == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.f7939j = admhVar;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        m4649c(str, set, date);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        m4650d(str);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m4648b(String str) {
        if (!new File(str).isDirectory()) {
            throw new IllegalArgumentException("Storage path must be set to existing directory");
        }
        this.f7935f = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m4649c(String str, Set set, Date date) {
        Objects.requireNonNull(str, "The hostname cannot be null.");
        Objects.requireNonNull(set, "The set of SHA256 pins cannot be null.");
        Objects.requireNonNull(date, "The pin expiration date cannot be null.");
        if (f7930m.matcher(str).matches()) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "Hostname ", " is illegal. A hostname should not consist of digits and/or dots only."));
        }
        if (str.length() > 253) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "Hostname ", " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."));
        }
        try {
            IDNA idna = adqz.f8373a;
            if (idna == null) {
                IDN.toASCII(str, 2);
            } else {
                StringBuilder sb = new StringBuilder();
                IDNA.Info info = new IDNA.Info();
                idna.nameToASCII(str, sb, info);
                if (info.hasErrors()) {
                    StringJoiner stringJoiner = new StringJoiner(", ");
                    Iterator it = info.getErrors().iterator();
                    while (it.hasNext()) {
                        stringJoiner.add(a$$ExternalSyntheticApiModelOutline0.m208m(it.next()).toString());
                    }
                    throw new IllegalArgumentException("Failed to convert IDN to ASCII: ".concat(stringJoiner.toString()));
                }
                IDN.toASCII(sb.toString(), 2);
            }
            HashMap map = new HashMap();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                byte[] bArr = (byte[]) it2.next();
                if (bArr == null || bArr.length != 32) {
                    throw new IllegalArgumentException("Public key pin is invalid");
                }
                map.put(Base64.encodeToString(bArr, 0), bArr);
            }
            List list = this.f7943o;
            list.add(new aadx());
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "Hostname ", " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."), e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4650d(String str) {
        if (str.contains("/")) {
            throw new IllegalArgumentException("Illegal QUIC Hint Host: ".concat(String.valueOf(str)));
        }
        this.f7942n.add(new aady());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.f7938i = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.f7937h = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        m4647a(i);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.f7941l = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.f7933d = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.f7936g = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return adns.m4692a(this.f7932c, this.f7944p, ImplVersion.getCronetVersion());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    protected long getLogCronetInitializationRef() {
        return 0L;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.f7940k = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    @Deprecated
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        new VersionSafeProxyOptions(proxyOptions);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        m4648b(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.f7934e = str;
        return this;
    }
}
