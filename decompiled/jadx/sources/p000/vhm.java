package p000;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhm implements vgf {

    /* JADX INFO: renamed from: a */
    private final aamx f70211a;

    /* JADX INFO: renamed from: b */
    private final aalc f70212b = aalc.f1178a;

    public vhm(aamx aamxVar) {
        this.f70211a = aamxVar;
    }

    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31651a(vic vicVar) throws IOException {
        InputStream inputStreamMo31651a = new vhn().mo31651a(vicVar);
        try {
            Object objMo889i = this.f70211a.mo889i(inputStreamMo31651a, this.f70212b);
            if (inputStreamMo31651a != null) {
                inputStreamMo31651a.close();
            }
            return objMo889i;
        } catch (Throwable th) {
            if (inputStreamMo31651a != null) {
                try {
                    inputStreamMo31651a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
