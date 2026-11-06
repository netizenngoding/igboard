package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class usk {
    /* JADX INFO: renamed from: a */
    public abstract void mo32528a(umj umjVar);

    /* JADX INFO: renamed from: c */
    public abstract void mo32530c(usp uspVar);

    /* JADX INFO: renamed from: d */
    public abstract void mo32531d(usj usjVar);

    /* JADX INFO: renamed from: f */
    public final void m32539f(umj umjVar) {
        String str = umjVar.f68186a;
        wfc wfcVar = wfc.f72712a;
        if (str == null) {
            throw new NullPointerException("Null eventName");
        }
        mo32531d(new usj(str, umjVar, wfcVar, wfcVar, wfcVar, wfcVar));
    }
}
