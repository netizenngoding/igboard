package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yai extends RuntimeException {
    public yai(String str, Throwable th) {
        super(str, th);
    }

    /* JADX INFO: renamed from: a */
    public static Object m35589a(yah yahVar) {
        try {
            return yahVar.mo35391a();
        } catch (Exception e) {
            throw new yai(e);
        }
    }

    public yai(Throwable th) {
        super(th);
    }
}
