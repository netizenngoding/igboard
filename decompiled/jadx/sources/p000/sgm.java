package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sgm {

    /* JADX INFO: renamed from: a */
    public static final sgm f61599a = new sgm(false, false);

    /* JADX INFO: renamed from: b */
    public final boolean f61600b;

    /* JADX INFO: renamed from: c */
    public final boolean f61601c;

    public sgm(boolean z, boolean z2) {
        this.f61600b = z;
        this.f61601c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sgm) {
            sgm sgmVar = (sgm) obj;
            if (this.f61600b == sgmVar.f61600b && this.f61601c == sgmVar.f61601c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.f61600b ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true == this.f61601c ? 1231 : 1237);
    }

    public final String toString() {
        return "VoiceTextMode{addAlternates=" + this.f61600b + ", replaceComposingText=" + this.f61601c + '}';
    }

    public sgm() {
        throw null;
    }
}
