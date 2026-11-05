package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbv {

    /* JADX INFO: renamed from: a */
    private final int f64134a = 16000;

    /* JADX INFO: renamed from: b */
    private final int f64135b = 1;

    /* JADX INFO: renamed from: c */
    private final int f64136c = 24000;

    /* JADX INFO: renamed from: d */
    private final int f64137d = 2048;

    /* JADX INFO: renamed from: e */
    private final int f64138e = 1024;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbv)) {
            return false;
        }
        tbv tbvVar = (tbv) obj;
        int i = tbvVar.f64134a;
        int i2 = tbvVar.f64135b;
        int i3 = tbvVar.f64136c;
        int i4 = tbvVar.f64137d;
        int i5 = tbvVar.f64138e;
        return true;
    }

    public final int hashCode() {
        return 1914592415;
    }

    public final String toString() {
        return "Config(sampleRate=16000, channelCount=1, outputBitRate=24000, inputChunkSize=2048, outputChunkSize=1024)";
    }
}
