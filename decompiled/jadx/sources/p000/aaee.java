package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaee {
    /* JADX INFO: renamed from: a */
    public static final adol m645a(byte[] bArr, adog adogVar) {
        if (adogVar.m4723m() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (adogVar.m4723m() >= 0) {
            return new adok(bArr);
        }
        throw new IllegalStateException("Wrote more data than expected.");
    }
}
