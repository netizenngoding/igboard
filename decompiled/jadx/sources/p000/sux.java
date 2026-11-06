package p000;

import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sux {

    /* JADX INFO: renamed from: a */
    public final tdx f63332a;

    /* JADX INFO: renamed from: b */
    public final xqp f63333b;

    /* JADX INFO: renamed from: c */
    public final boolean f63334c;

    /* JADX INFO: renamed from: d */
    public final suv f63335d;

    /* JADX INFO: renamed from: e */
    public final kyj f63336e;

    /* JADX INFO: renamed from: f */
    public final int f63337f;

    /* JADX INFO: renamed from: g */
    public final kxp f63338g;

    /* JADX INFO: renamed from: h */
    public final boolean f63339h;

    /* JADX INFO: renamed from: i */
    public final suu f63340i;

    /* JADX INFO: renamed from: j */
    public final wns f63341j;

    /* JADX INFO: renamed from: k */
    public final boolean f63342k;

    /* JADX INFO: renamed from: l */
    public final kyc f63343l;

    /* JADX INFO: renamed from: m */
    public final Optional f63344m;

    /* JADX INFO: renamed from: n */
    public final boolean f63345n;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sux(kyc kycVar, int i) {
        xqp xqlVar;
        kxp kxpVar;
        kyc kycVar2;
        wns wnsVar = null;
        Object[] objArr = 0;
        if ((i & 2) != 0) {
            wns wnsVar2 = wsx.f73395a;
            xqlVar = wnsVar2 == null ? xql.f76484a : new xql(wnsVar2);
        } else {
            xqlVar = null;
        }
        suv suvVar = (i & 8) != 0 ? new suv(false, false, false, false) : null;
        if ((i & 64) != 0) {
            kxp kxpVar2 = kxp.f43121a;
            achu.m3300g(kxpVar2, "getDefaultInstance(...)");
            kxpVar = kxpVar2;
        } else {
            kxpVar = null;
        }
        suu suuVar = (i & 256) != 0 ? new suu(objArr == true ? 1 : 0) : null;
        if ((i & 512) != 0) {
            wnsVar = wsx.f73395a;
            achu.m3300g(wnsVar, "of(...)");
        }
        wns wnsVar3 = wnsVar;
        boolean z = (i & 1024) != 0;
        if ((i & 2048) != 0) {
            kyc kycVar3 = kyc.f43209a;
            achu.m3300g(kycVar3, "getDefaultInstance(...)");
            kycVar2 = kycVar3;
        } else {
            kycVar2 = kycVar;
        }
        Optional optionalEmpty = Optional.empty();
        achu.m3300g(optionalEmpty, "empty(...)");
        this(null, xqlVar, false, suvVar, null, 0, kxpVar, false, suuVar, wnsVar3, z, kycVar2, optionalEmpty, false);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ sux m30644f(sux suxVar, tdx tdxVar, xqp xqpVar, boolean z, suv suvVar, kyj kyjVar, int i, kxp kxpVar, boolean z2, suu suuVar, wns wnsVar, boolean z3, kyc kycVar, Optional optional, boolean z4, int i2) {
        tdx tdxVar2 = (i2 & 1) != 0 ? suxVar.f63332a : tdxVar;
        xqp xqpVar2 = (i2 & 2) != 0 ? suxVar.f63333b : xqpVar;
        boolean z5 = (i2 & 4) != 0 ? suxVar.f63334c : z;
        suv suvVar2 = (i2 & 8) != 0 ? suxVar.f63335d : suvVar;
        kyj kyjVar2 = (i2 & 16) != 0 ? suxVar.f63336e : kyjVar;
        int i3 = (i2 & 32) != 0 ? suxVar.f63337f : i;
        kxp kxpVar2 = (i2 & 64) != 0 ? suxVar.f63338g : kxpVar;
        boolean z6 = (i2 & 128) != 0 ? suxVar.f63339h : z2;
        suu suuVar2 = (i2 & 256) != 0 ? suxVar.f63340i : suuVar;
        wns wnsVar2 = (i2 & 512) != 0 ? suxVar.f63341j : wnsVar;
        boolean z7 = (i2 & 1024) != 0 ? suxVar.f63342k : z3;
        kyc kycVar2 = (i2 & 2048) != 0 ? suxVar.f63343l : kycVar;
        Optional optional2 = (i2 & 4096) != 0 ? suxVar.f63344m : optional;
        boolean z8 = (i2 & 8192) != 0 ? suxVar.f63345n : z4;
        achu.m3301h(xqpVar2, "directActions");
        achu.m3301h(suvVar2, "inputFieldState");
        achu.m3301h(kxpVar2, "utteranceFinalText");
        achu.m3301h(suuVar2, "emojiContext");
        achu.m3301h(wnsVar2, "currentSuggestions");
        achu.m3301h(kycVar2, "jarvisState");
        achu.m3301h(optional2, "indicatorOverrideMessage");
        return new sux(tdxVar2, xqpVar2, z5, suvVar2, kyjVar2, i3, kxpVar2, z6, suuVar2, wnsVar2, z7, kycVar2, optional2, z8);
    }

    /* JADX INFO: renamed from: a */
    public final kww m30645a() {
        tdx tdxVar = this.f63332a;
        return tdxVar != null ? tdxVar.f64398d : kww.DEFAULT;
    }

    /* JADX INFO: renamed from: b */
    public final String m30646b() {
        Object objCollect = Collection.EL.stream(this.f63338g.f43123c).filter(new rag(new tbj(1), 15)).map(new qnv(suw.f63331a, 10)).collect(Collectors.joining());
        achu.m3300g(objCollect, "collect(...)");
        return (String) objCollect;
    }

    /* JADX INFO: renamed from: c */
    public final Locale m30647c() {
        tdx tdxVar = this.f63332a;
        if (tdxVar != null) {
            return tdxVar.f64396b;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m30648d() {
        return this.f63335d.f63330d;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m30649e() {
        return this.f63332a != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sux)) {
            return false;
        }
        sux suxVar = (sux) obj;
        return achu.m3306m(this.f63332a, suxVar.f63332a) && achu.m3306m(this.f63333b, suxVar.f63333b) && this.f63334c == suxVar.f63334c && achu.m3306m(this.f63335d, suxVar.f63335d) && this.f63336e == suxVar.f63336e && this.f63337f == suxVar.f63337f && achu.m3306m(this.f63338g, suxVar.f63338g) && this.f63339h == suxVar.f63339h && achu.m3306m(this.f63340i, suxVar.f63340i) && achu.m3306m(this.f63341j, suxVar.f63341j) && this.f63342k == suxVar.f63342k && achu.m3306m(this.f63343l, suxVar.f63343l) && achu.m3306m(this.f63344m, suxVar.f63344m) && this.f63345n == suxVar.f63345n;
    }

    public final int hashCode() {
        tdx tdxVar = this.f63332a;
        int iHashCode = ((((((tdxVar == null ? 0 : tdxVar.hashCode()) * 31) + this.f63333b.hashCode()) * 31) + C0000a.m176v(this.f63334c)) * 31) + this.f63335d.hashCode();
        kyj kyjVar = this.f63336e;
        return (((((((((((((((((((iHashCode * 31) + (kyjVar != null ? kyjVar.hashCode() : 0)) * 31) + this.f63337f) * 31) + this.f63338g.hashCode()) * 31) + C0000a.m176v(this.f63339h)) * 31) + this.f63340i.hashCode()) * 31) + this.f63341j.hashCode()) * 31) + C0000a.m176v(this.f63342k)) * 31) + this.f63343l.hashCode()) * 31) + this.f63344m.hashCode()) * 31) + C0000a.m176v(this.f63345n);
    }

    public final String toString() {
        return "Snapshot(dictationParams=" + this.f63332a + ", directActions=" + this.f63333b + ", orationHasCommand=" + this.f63334c + ", inputFieldState=" + this.f63335d + ", keyboardInteraction=" + this.f63336e + ", orationNumber=" + this.f63337f + ", utteranceFinalText=" + this.f63338g + ", isUtteranceDone=" + this.f63339h + ", emojiContext=" + this.f63340i + ", currentSuggestions=" + this.f63341j + ", isLangIdThinking=" + this.f63342k + ", jarvisState=" + this.f63343l + ", indicatorOverrideMessage=" + this.f63344m + ", isRecognizerReady=" + this.f63345n + ')';
    }

    public sux(tdx tdxVar, xqp xqpVar, boolean z, suv suvVar, kyj kyjVar, int i, kxp kxpVar, boolean z2, suu suuVar, wns wnsVar, boolean z3, kyc kycVar, Optional optional, boolean z4) {
        if (xqpVar == null) {
            achu.m3304k("directActions");
        }
        if (suvVar == null) {
            achu.m3304k("inputFieldState");
        }
        if (kxpVar == null) {
            achu.m3304k("utteranceFinalText");
        }
        if (suuVar == null) {
            achu.m3304k("emojiContext");
        }
        if (wnsVar == null) {
            achu.m3304k("currentSuggestions");
        }
        if (kycVar == null) {
            achu.m3304k("jarvisState");
        }
        if (optional == null) {
            achu.m3304k("indicatorOverrideMessage");
        }
        this.f63332a = tdxVar;
        this.f63333b = xqpVar;
        this.f63334c = z;
        this.f63335d = suvVar;
        this.f63336e = kyjVar;
        this.f63337f = i;
        this.f63338g = kxpVar;
        this.f63339h = z2;
        this.f63340i = suuVar;
        this.f63341j = wnsVar;
        this.f63342k = z3;
        this.f63343l = kycVar;
        this.f63344m = optional;
        this.f63345n = z4;
    }

    public sux() {
        this(null, 16383);
    }
}
