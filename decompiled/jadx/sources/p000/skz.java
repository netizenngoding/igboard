package p000;

import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skz {

    /* JADX INFO: renamed from: b */
    public ska f62253b;

    /* JADX INFO: renamed from: c */
    public String f62254c;

    /* JADX INFO: renamed from: d */
    public boolean f62255d;

    /* JADX INFO: renamed from: e */
    public static final sly f62252e = new sly();

    /* JADX INFO: renamed from: a */
    public static final wvx f62251a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/PartialConsumableAsrSessionTranscription");

    public skz(kxp kxpVar) {
        achu.m3301h(kxpVar, "dictatedText");
        achu.m3301h(kxpVar, "dictatedText");
        this.f62253b = new ska(this, kxpVar, null, null, 108);
        this.f62254c = "";
    }

    /* JADX INFO: renamed from: a */
    public final String m30352a(kxp kxpVar) {
        String strM30466b = sqr.m30466b(kxpVar);
        achu.m3300g(strM30466b, "getRawText(...)");
        String strSubstring = strM30466b.substring(this.f62254c.length());
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String toString() {
        return "Utterance{dictatedText=" + ((String) Collection.EL.stream(this.f62253b.f62106a.f43123c).map(new swq(13)).collect(Collectors.joining(", ", "DictatedText[", "]"))) + ", drop=false, processedText=" + this.f62254c + '}';
    }

    public skz() {
        throw null;
    }
}
