package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qak {

    /* JADX INFO: renamed from: a */
    public final boolean f55906a;

    public qak(boolean z) {
        this.f55906a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qak) && this.f55906a == ((qak) obj).f55906a;
    }

    public final int hashCode() {
        return C0000a.m176v(this.f55906a);
    }

    public final String toString() {
        return "CommittedWordInfo(isAutoCorrection=" + this.f55906a + ')';
    }
}
