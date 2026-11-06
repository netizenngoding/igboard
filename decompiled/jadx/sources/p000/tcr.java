package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcr extends dud {

    /* JADX INFO: renamed from: a */
    private final String f64226a;

    /* JADX INFO: renamed from: b */
    private final vey f64227b;

    /* JADX INFO: renamed from: c */
    private final vez f64228c;

    public tcr(String str, vey veyVar, vez vezVar) {
        this.f64226a = str;
        this.f64227b = veyVar;
        this.f64228c = vezVar;
    }

    /* JADX INFO: renamed from: v */
    public static aajr m30963v() {
        aajr aajrVar = new aajr((byte[]) null);
        aajrVar.m845g("");
        aajrVar.f1081a = vey.CONFIDENCE_LEVEL_UNKNOWN;
        aajrVar.f1083c = vez.DEFAULT_NO_SWITCH;
        return aajrVar;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m30964a(Object obj) {
        if (!(obj instanceof tcr)) {
            return false;
        }
        tcr tcrVar = (tcr) obj;
        return Objects.equals(this.f64226a, tcrVar.f64226a) && Objects.equals(this.f64227b, tcrVar.f64227b) && Objects.equals(this.f64228c, tcrVar.f64228c);
    }

    public final boolean equals(Object obj) {
        return m30964a(obj);
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f64226a, this.f64227b, this.f64228c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64226a, this.f64227b, this.f64228c};
        String[] strArrSplit = "detectedLanguage;confidenceLevel;languageSwitchResult".split(";");
        StringBuilder sb = new StringBuilder("tcr[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
