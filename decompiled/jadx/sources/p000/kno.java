package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kno {

    /* JADX INFO: renamed from: a */
    public final Runnable f41857a;

    /* JADX INFO: renamed from: b */
    public final boolean f41858b;

    /* JADX INFO: renamed from: c */
    public final Runnable f41859c;

    /* JADX INFO: renamed from: d */
    public final Runnable f41860d;

    /* JADX INFO: renamed from: e */
    public final String f41861e;

    /* JADX INFO: renamed from: f */
    public final psx f41862f;

    /* JADX INFO: renamed from: g */
    public final wns f41863g;

    /* JADX INFO: renamed from: h */
    public final String f41864h;

    /* JADX INFO: renamed from: i */
    public final boolean f41865i;

    /* JADX INFO: renamed from: j */
    public final boolean f41866j;

    /* JADX INFO: renamed from: k */
    public final int f41867k;

    public kno(int i, Runnable runnable, boolean z, Runnable runnable2, Runnable runnable3, String str, psx psxVar, wns wnsVar, String str2, boolean z2, boolean z3) {
        this.f41867k = i;
        this.f41857a = runnable;
        this.f41858b = z;
        this.f41859c = runnable2;
        this.f41860d = runnable3;
        this.f41861e = str;
        this.f41862f = psxVar;
        this.f41863g = wnsVar;
        this.f41864h = str2;
        this.f41865i = z2;
        this.f41866j = z3;
    }

    public final boolean equals(Object obj) {
        Runnable runnable;
        Runnable runnable2;
        Runnable runnable3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kno)) {
            return false;
        }
        kno knoVar = (kno) obj;
        int i = this.f41867k;
        int i2 = knoVar.f41867k;
        if (i != 0) {
            return i == i2 && ((runnable = this.f41857a) != null ? runnable.equals(knoVar.f41857a) : knoVar.f41857a == null) && this.f41858b == knoVar.f41858b && ((runnable2 = this.f41859c) != null ? runnable2.equals(knoVar.f41859c) : knoVar.f41859c == null) && ((runnable3 = this.f41860d) != null ? runnable3.equals(knoVar.f41860d) : knoVar.f41860d == null) && this.f41861e.equals(knoVar.f41861e) && this.f41862f.equals(knoVar.f41862f) && zli.m36018V(this.f41863g, knoVar.f41863g) && this.f41864h.equals(knoVar.f41864h) && this.f41865i == knoVar.f41865i && this.f41866j == knoVar.f41866j;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f41867k;
        C0000a.m121bq(i);
        Runnable runnable = this.f41857a;
        int iHashCode = (((((i ^ 1000003) * 1000003) ^ (runnable == null ? 0 : runnable.hashCode())) * 1000003) ^ (true != this.f41858b ? 1237 : 1231)) * 1000003;
        Runnable runnable2 = this.f41859c;
        int iHashCode2 = (iHashCode ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003;
        Runnable runnable3 = this.f41860d;
        return ((((((((((((iHashCode2 ^ (runnable3 != null ? runnable3.hashCode() : 0)) * 1000003) ^ this.f41861e.hashCode()) * 1000003) ^ this.f41862f.hashCode()) * 1000003) ^ this.f41863g.hashCode()) * 1000003) ^ this.f41864h.hashCode()) * 1000003) ^ (true != this.f41865i ? 1237 : 1231)) * 1000003) ^ (true == this.f41866j ? 1231 : 1237);
    }

    public final String toString() {
        String str;
        int i = this.f41867k;
        if (i != 1) {
            str = i != 2 ? "null" : "PULSE";
        } else {
            str = "RING";
        }
        Runnable runnable = this.f41857a;
        Runnable runnable2 = this.f41859c;
        Runnable runnable3 = this.f41860d;
        psx psxVar = this.f41862f;
        wns wnsVar = this.f41863g;
        return "UniversalDictationUiState{animationType=" + str + ", recordVoiceUiShown=" + String.valueOf(runnable) + ", isMicButtonSticky=" + this.f41858b + ", onOpenLearningCenterButtonPressed=" + String.valueOf(runnable2) + ", onCloseLearningCenterButtonPressed=" + String.valueOf(runnable3) + ", statusText=" + this.f41861e + ", statusTextPriority=" + String.valueOf(psxVar) + ", suggestionChips=" + String.valueOf(wnsVar) + ", languageIndicatorText=" + this.f41864h + ", isLanguageIndicatorThinking=" + this.f41865i + ", useAnimatedController=" + this.f41866j + '}';
    }

    public kno() {
        throw null;
    }
}
