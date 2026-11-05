package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqv {

    /* JADX INFO: renamed from: a */
    public final String f23933a;

    /* JADX INFO: renamed from: b */
    public final float f23934b;

    /* JADX INFO: renamed from: c */
    public final int f23935c;

    /* JADX INFO: renamed from: d */
    public final eqs f23936d;

    /* JADX INFO: renamed from: e */
    private final wns f23937e;

    public eqv(String str, float f, int i, eqs eqsVar, wns wnsVar) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f23933a = str;
        this.f23934b = f;
        this.f23935c = i;
        this.f23936d = eqsVar;
        if (wnsVar == null) {
            throw new NullPointerException("Null functionCalls");
        }
        this.f23937e = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static eqv m13838a(String str, float f, int i, eqs eqsVar, List list) {
        return new eqv(str, f, i, eqsVar, list == null ? wsx.f73395a : wns.m34529o(list));
    }

    public final boolean equals(Object obj) {
        eqs eqsVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqv) {
            eqv eqvVar = (eqv) obj;
            if (this.f23933a.equals(eqvVar.f23933a)) {
                if (Float.floatToIntBits(this.f23934b) == Float.floatToIntBits(eqvVar.f23934b) && this.f23935c == eqvVar.f23935c && ((eqsVar = this.f23936d) != null ? eqsVar.equals(eqvVar.f23936d) : eqvVar.f23936d == null) && zli.m36018V(this.f23937e, eqvVar.f23937e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f23933a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f23934b);
        eqs eqsVar = this.f23936d;
        return (((((iHashCode * 1000003) ^ this.f23935c) * 1000003) ^ (eqsVar == null ? 0 : eqsVar.hashCode())) * 1000003) ^ this.f23937e.hashCode();
    }

    public final String toString() {
        wns wnsVar = this.f23937e;
        return "LlmReply{text=" + this.f23933a + ", score=" + this.f23934b + ", stopReason=" + this.f23935c + ", citationMetadata=" + String.valueOf(this.f23936d) + ", functionCalls=" + wnsVar.toString() + '}';
    }

    public eqv() {
        throw null;
    }
}
