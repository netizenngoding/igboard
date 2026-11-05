package p000;

import java.util.Map;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ssk {

    /* JADX INFO: renamed from: a */
    public final Map f62989a;

    /* JADX INFO: renamed from: b */
    public final Map f62990b;

    /* JADX INFO: renamed from: c */
    public final boolean f62991c;

    /* JADX INFO: renamed from: d */
    private final kxa f62992d;

    /* JADX INFO: renamed from: e */
    private final kxp f62993e;

    /* JADX INFO: renamed from: f */
    private final Instant f62994f;

    /* JADX INFO: renamed from: g */
    private final Instant f62995g;

    public ssk(Map map, Map map2, kxp kxpVar, boolean z, Instant instant, Instant instant2) {
        if (map2 == null) {
            achu.m3304k("lpVersionPerLocale");
        }
        if (kxpVar == null) {
            achu.m3304k("unformattedDictatedText");
        }
        if (instant == null) {
            achu.m3304k("lastKeyboardOpenTime");
        }
        if (instant2 == null) {
            achu.m3304k("lastKeyboardCloseTime");
        }
        this.f62992d = null;
        this.f62989a = map;
        this.f62990b = map2;
        this.f62993e = kxpVar;
        this.f62991c = z;
        this.f62994f = instant;
        this.f62995g = instant2;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ ssk m30554a(ssk sskVar, Map map, Map map2, kxp kxpVar, boolean z, Instant instant, Instant instant2, int i) {
        if ((i & 1) != 0) {
            kxa kxaVar = sskVar.f62992d;
        }
        if ((i & 2) != 0) {
            map = sskVar.f62989a;
        }
        Map map3 = map;
        if ((i & 4) != 0) {
            map2 = sskVar.f62990b;
        }
        Map map4 = map2;
        if ((i & 8) != 0) {
            kxpVar = sskVar.f62993e;
        }
        kxp kxpVar2 = kxpVar;
        if ((i & 16) != 0) {
            z = sskVar.f62991c;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            instant = sskVar.f62994f;
        }
        Instant instant3 = instant;
        if ((i & 64) != 0) {
            instant2 = sskVar.f62995g;
        }
        Instant instant4 = instant2;
        if (map4 == null) {
            achu.m3304k("lpVersionPerLocale");
        }
        if (kxpVar2 == null) {
            achu.m3304k("unformattedDictatedText");
        }
        if (instant3 == null) {
            achu.m3304k("lastKeyboardOpenTime");
        }
        if (instant4 == null) {
            achu.m3304k("lastKeyboardCloseTime");
        }
        return new ssk(map3, map4, kxpVar2, z2, instant3, instant4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssk)) {
            return false;
        }
        ssk sskVar = (ssk) obj;
        kxa kxaVar = sskVar.f62992d;
        return achu.m3306m(this.f62989a, sskVar.f62989a) && achu.m3306m(this.f62990b, sskVar.f62990b) && achu.m3306m(this.f62993e, sskVar.f62993e) && this.f62991c == sskVar.f62991c && achu.m3306m(this.f62994f, sskVar.f62994f) && achu.m3306m(this.f62995g, sskVar.f62995g);
    }

    public final int hashCode() {
        Map map = this.f62989a;
        return ((((((((((map == null ? 0 : map.hashCode()) * 31) + this.f62990b.hashCode()) * 31) + this.f62993e.hashCode()) * 31) + C0000a.m176v(this.f62991c)) * 31) + this.f62994f.hashCode()) * 31) + this.f62995g.hashCode();
    }

    public final String toString() {
        return "Snapshot(configEligibility=null, configEligibilityPerLocale=" + this.f62989a + ", lpVersionPerLocale=" + this.f62990b + ", unformattedDictatedText=" + this.f62993e + ", userMetricsDisabled=" + this.f62991c + ", lastKeyboardOpenTime=" + this.f62994f + ", lastKeyboardCloseTime=" + this.f62995g + ')';
    }

    public ssk() {
        this(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ssk(byte[] bArr) {
        acdw acdwVar = acdw.f5139a;
        kxp kxpVar = kxp.f43121a;
        achu.m3300g(kxpVar, "getDefaultInstance(...)");
        Instant instant = Instant.EPOCH;
        achu.m3300g(instant, "EPOCH");
        Instant instant2 = Instant.EPOCH;
        achu.m3300g(instant2, "EPOCH");
        this(null, acdwVar, kxpVar, false, instant, instant2);
    }
}
