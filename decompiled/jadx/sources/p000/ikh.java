package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ikh implements ikk {
    @Override // p000.ikk
    /* JADX INFO: renamed from: a */
    public final void mo18551a(mij mijVar, ohe oheVar) {
        wvx wvxVar = iko.f35139a;
        if (mijVar != null) {
            miq miqVar = mijVar.f45850c;
            if (miqVar == null) {
                miqVar = miq.f45934a;
            }
            miz mizVar = mijVar.f45851d;
            if (mizVar == null) {
                mizVar = miz.f46069a;
            }
            if ((miqVar.f45935b & 1024) == 0 || (mizVar.f46070b & 65536) == 0) {
                return;
            }
            mjq mjqVar = mizVar.f46080l;
            if (mjqVar == null) {
                mjqVar = mjq.f46248a;
            }
            int iM22057B = kuy.m22057B(mjqVar.f46249b);
            if (iM22057B == 0) {
                iM22057B = 1;
            }
            wvu wvuVar = (wvu) iko.f35139a.mo34775a(iM22057B == 1 ? olz.FINE : olz.WARNING).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "<init>", 131, "SessionExecutor.java");
            mjp mjpVar = miqVar.f45946m;
            if (mjpVar == null) {
                mjpVar = mjp.f46243a;
            }
            String str = mjpVar.f46245c;
            mjp mjpVar2 = miqVar.f45946m;
            if (mjpVar2 == null) {
                mjpVar2 = mjp.f46243a;
            }
            wvuVar.mo34814P("Mozc engine reload request: %s\npath: %s\npriority: %d", kuy.m22056A(iM22057B), str, Integer.valueOf(mjpVar2.f46246d));
        }
    }
}
