package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdx {

    /* JADX INFO: renamed from: a */
    public final aapp f31335a;

    /* JADX INFO: renamed from: b */
    public final String f31336b;

    /* JADX INFO: renamed from: c */
    public final boolean f31337c;

    /* JADX INFO: renamed from: d */
    public final boolean f31338d;

    /* JADX INFO: renamed from: e */
    public final aapn f31339e;

    /* JADX INFO: renamed from: f */
    public final boolean f31340f;

    /* JADX INFO: renamed from: g */
    public final aapo f31341g;

    /* JADX INFO: renamed from: h */
    public final float f31342h;

    /* JADX INFO: renamed from: i */
    public final wnz f31343i;

    /* JADX INFO: renamed from: j */
    public final wgs f31344j;

    /* JADX INFO: renamed from: k */
    private final Duration f31345k;

    public hdx(aapp aappVar, String str, boolean z, boolean z2, aapn aapnVar, boolean z3, aapo aapoVar, float f, wnz wnzVar, Duration duration, wgs wgsVar) {
        this.f31335a = aappVar;
        if (str == null) {
            throw new NullPointerException("Null regexVersion");
        }
        this.f31336b = str;
        this.f31337c = z;
        this.f31338d = z2;
        this.f31339e = aapnVar;
        this.f31340f = z3;
        this.f31341g = aapoVar;
        this.f31342h = f;
        this.f31343i = wnzVar;
        if (duration == null) {
            throw new NullPointerException("Null latencyMillis");
        }
        this.f31345k = duration;
        this.f31344j = wgsVar;
    }

    /* JADX INFO: renamed from: a */
    public static hdx m16854a(aapp aappVar, float f, wnz wnzVar, Duration duration) {
        return new hdx(aappVar, "", false, false, aapn.EDIT_TYPE_UNDEFINED, false, aapo.REWRITE_TYPE_UNDEFINED, f, wnzVar, duration, wfc.f72712a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hdx) {
            hdx hdxVar = (hdx) obj;
            if (this.f31335a.equals(hdxVar.f31335a) && this.f31336b.equals(hdxVar.f31336b) && this.f31337c == hdxVar.f31337c && this.f31338d == hdxVar.f31338d && this.f31339e.equals(hdxVar.f31339e) && this.f31340f == hdxVar.f31340f && this.f31341g.equals(hdxVar.f31341g)) {
                if (Float.floatToIntBits(this.f31342h) == Float.floatToIntBits(hdxVar.f31342h) && zli.m36011O(this.f31343i, hdxVar.f31343i) && this.f31345k.equals(hdxVar.f31345k) && this.f31344j.equals(hdxVar.f31344j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((this.f31335a.hashCode() ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.f31336b.hashCode()) * 1000003) ^ (true != this.f31337c ? 1237 : 1231)) * 1000003) ^ (true != this.f31338d ? 1237 : 1231)) * 1000003) ^ this.f31339e.hashCode()) * 1000003) ^ (true == this.f31340f ? 1231 : 1237)) * 1000003) ^ this.f31341g.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f31342h)) * 1000003) ^ this.f31343i.hashCode()) * 1000003) ^ this.f31345k.hashCode()) * 1000003) ^ this.f31344j.hashCode();
    }

    public final String toString() {
        return "IntentClassifierResult{intent=" + this.f31335a.toString() + ", hotwordRegexMatch=false, regexVersion=" + this.f31336b + ", regexMatch=" + this.f31337c + ", regexMatchStrict=" + this.f31338d + ", editType=" + this.f31339e.toString() + ", rewriteRegexMatch=" + this.f31340f + ", rewriteType=" + this.f31341g.toString() + ", winnerScore=" + this.f31342h + ", scores=" + zli.m36009M(this.f31343i) + ", latencyMillis=" + this.f31345k.toString() + ", editingResult=" + String.valueOf(this.f31344j) + '}';
    }

    public hdx() {
        throw null;
    }
}
