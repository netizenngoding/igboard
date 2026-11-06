package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fis extends RuntimeException {

    /* JADX INFO: renamed from: a */
    public final vfc f26141a;

    public fis(vfc vfcVar, int i) {
        super("ASR backend error: " + vfcVar.name() + " (code: " + i + ')');
        this.f26141a = vfcVar;
    }
}
