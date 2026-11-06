package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvc {

    /* JADX INFO: renamed from: a */
    public static final cvc f20006a = new cvc(1);

    /* JADX INFO: renamed from: b */
    public static final cvc f20007b = new cvc(2);

    /* JADX INFO: renamed from: c */
    private final int f20008c;

    private cvc(int i) {
        this.f20008c = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof cvc) && this.f20008c == ((cvc) obj).f20008c;
    }

    public final int hashCode() {
        return this.f20008c;
    }

    public final String toString() {
        return this.f20008c != 1 ? "AUDIO_ON" : "VISUALS_ON";
    }
}
