package p000;

import java.util.List;
import java.util.Locale;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbn implements tbp {

    /* JADX INFO: renamed from: a */
    public final boolean f64113a;

    /* JADX INFO: renamed from: b */
    private final String f64114b;

    /* JADX INFO: renamed from: c */
    private final String f64115c;

    /* JADX INFO: renamed from: d */
    private final String f64116d;

    public tbn(String str, String str2, String str3, boolean z) {
        achu.m3301h(str, "hypothesis");
        achu.m3301h(str2, "recognizerLanguage");
        achu.m3301h(str3, "spokenLanguage");
        this.f64114b = str;
        this.f64115c = str2;
        this.f64116d = str3;
        this.f64113a = z;
    }

    /* JADX INFO: renamed from: a */
    public final kxp m30954a() {
        aali aaliVarM1364l = kxp.f43121a.m1364l();
        achu.m3301h(aaliVarM1364l, "builder");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((kxp) aaliVarM1364l.f1248b).f43123c);
        achu.m3300g(listUnmodifiableList, "getSpansList(...)");
        new aaog(listUnmodifiableList);
        aali aaliVarM1364l2 = aary.f1850a.m1364l();
        achu.m3301h(aaliVarM1364l2, "builder");
        String str = this.f64114b;
        achu.m3301h(str, "value");
        aaliVarM1364l2.m1315t();
        aary aaryVar = (aary) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        aaryVar.f1851b |= 1;
        aaryVar.f1852c = str;
        Locale localeForLanguageTag = Locale.forLanguageTag(this.f64115c);
        achu.m3300g(localeForLanguageTag, "forLanguageTag(...)");
        String strM32995bd = vec.m32995bd(localeForLanguageTag);
        achu.m3301h(strM32995bd, "value");
        aaliVarM1364l2.m1315t();
        aary aaryVar2 = (aary) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strM32995bd);
        aaryVar2.f1851b |= 8;
        aaryVar2.f1855f = strM32995bd;
        aaliVarM1364l2.m1315t();
        aary aaryVar3 = (aary) aaliVarM1364l2.f1248b;
        aaryVar3.f1851b |= 2;
        aaryVar3.f1853d = this.f64113a;
        aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        aary aaryVar4 = (aary) aalnVarMo1312q;
        achu.m3301h(aaryVar4, "value");
        aaliVarM1364l.m1139L(aaryVar4);
        aaln aalnVarMo1312q2 = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        return (kxp) aalnVarMo1312q2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbn)) {
            return false;
        }
        tbn tbnVar = (tbn) obj;
        return achu.m3306m(this.f64114b, tbnVar.f64114b) && achu.m3306m(this.f64115c, tbnVar.f64115c) && achu.m3306m(this.f64116d, tbnVar.f64116d) && this.f64113a == tbnVar.f64113a;
    }

    public final int hashCode() {
        return (((((this.f64114b.hashCode() * 31) + this.f64115c.hashCode()) * 31) + this.f64116d.hashCode()) * 31) + C0000a.m176v(this.f64113a);
    }

    public final String toString() {
        return "RecognitionResult(hypothesis=" + this.f64114b + ", recognizerLanguage=" + this.f64115c + ", spokenLanguage=" + this.f64116d + ", isFinal=" + this.f64113a + ')';
    }
}
