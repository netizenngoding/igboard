package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sml {

    /* JADX INFO: renamed from: a */
    public static final sml f62391a = new sml(wsx.f73395a, smp.f62416a, Optional.empty());

    /* JADX INFO: renamed from: b */
    public final wns f62392b;

    /* JADX INFO: renamed from: c */
    public final smp f62393c;

    /* JADX INFO: renamed from: d */
    public final Optional f62394d;

    public sml(wns wnsVar, smp smpVar, Optional optional) {
        if (wnsVar == null) {
            throw new NullPointerException("Null precedingText");
        }
        this.f62392b = wnsVar;
        if (smpVar == null) {
            throw new NullPointerException("Null leftoverUnformattedText");
        }
        this.f62393c = smpVar;
        if (optional == null) {
            throw new NullPointerException("Null formattingStabilityInfo");
        }
        this.f62394d = optional;
    }

    /* JADX INFO: renamed from: a */
    public final sml m30387a(String str, String str2, smp smpVar) {
        wnn wnnVar = new wnn(4);
        wnnVar.m34516j(this.f62392b);
        wnnVar.m34514h(str);
        return new sml(wnnVar.m34513g(), smpVar, Optional.m19845of(new smk(true, str, str2, 0, 0, 0)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sml) {
            sml smlVar = (sml) obj;
            if (zli.m36018V(this.f62392b, smlVar.f62392b) && this.f62393c.equals(smlVar.f62393c) && this.f62394d.equals(smlVar.f62394d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f62392b.hashCode() ^ 1000003) * 1000003) ^ this.f62393c.hashCode()) * 1000003) ^ this.f62394d.hashCode();
    }

    public final String toString() {
        Optional optional = this.f62394d;
        smp smpVar = this.f62393c;
        return "FormattingState{precedingText=" + String.valueOf(this.f62392b) + ", leftoverUnformattedText=" + String.valueOf(smpVar) + ", formattingStabilityInfo=" + optional.toString() + '}';
    }

    public sml() {
        throw null;
    }
}
