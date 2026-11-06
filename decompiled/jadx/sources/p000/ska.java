package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ska {

    /* JADX INFO: renamed from: g */
    public static final sly f62105g = new sly();

    /* JADX INFO: renamed from: a */
    public final kxp f62106a;

    /* JADX INFO: renamed from: b */
    public final String f62107b;

    /* JADX INFO: renamed from: c */
    public boolean f62108c;

    /* JADX INFO: renamed from: d */
    public String f62109d;

    /* JADX INFO: renamed from: e */
    public boolean f62110e;

    /* JADX INFO: renamed from: f */
    public final skz f62111f;

    /* JADX INFO: renamed from: h */
    private final String f62112h;

    public ska(skz skzVar, kxp kxpVar, String str, String str2, String str3, boolean z) {
        achu.m3301h(kxpVar, "dictatedText");
        achu.m3301h(str, "remainingText");
        achu.m3301h(str2, "previouslyProcessedText");
        achu.m3301h(str3, "processedText");
        this.f62111f = skzVar;
        this.f62106a = kxpVar;
        this.f62112h = str;
        this.f62107b = str2;
        this.f62108c = false;
        this.f62109d = str3;
        this.f62110e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ska)) {
            return false;
        }
        ska skaVar = (ska) obj;
        if (!achu.m3306m(this.f62111f, skaVar.f62111f) || !achu.m3306m(this.f62106a, skaVar.f62106a) || !achu.m3306m(this.f62112h, skaVar.f62112h) || !achu.m3306m(this.f62107b, skaVar.f62107b)) {
            return false;
        }
        boolean z = skaVar.f62108c;
        return achu.m3306m(this.f62109d, skaVar.f62109d) && this.f62110e == skaVar.f62110e;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f62111f.hashCode() * 31) + this.f62106a.hashCode()) * 31) + this.f62112h.hashCode()) * 31) + this.f62107b.hashCode();
        return (((((iHashCode * 31) + C0000a.m176v(false)) * 31) + this.f62109d.hashCode()) * 31) + C0000a.m176v(this.f62110e);
    }

    public final String toString() {
        return "AsrTranscriptionEvent(asrSessionTranscription=" + this.f62111f + ", dictatedText=" + this.f62106a + ", remainingText=" + this.f62112h + ", previouslyProcessedText=" + this.f62107b + ", shouldDropTranscription=false, processedText=" + this.f62109d + ", isFirstPartial=" + this.f62110e + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ska(skz skzVar, kxp kxpVar, String str, String str2, int i) {
        if ((i & 4) != 0) {
            str = sqr.m30466b(kxpVar);
            achu.m3300g(str, "getRawText(...)");
        }
        this(skzVar, kxpVar, str, (i & 8) != 0 ? "" : str2, "", false);
    }
}
