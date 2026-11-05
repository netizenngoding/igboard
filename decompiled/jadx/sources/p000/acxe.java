package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxe implements med {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acld f6109a;

    public acxe(acld acldVar) {
        this.f6109a = acldVar;
    }

    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        Exception excMo23453d = mekVar.mo23453d();
        if (excMo23453d != null) {
            this.f6109a.mo3152dj(new accs(excMo23453d));
            return;
        }
        boolean z = ((mep) mekVar).f45592c;
        acld acldVar = this.f6109a;
        if (z) {
            acldVar.mo3543m(null);
        } else {
            acldVar.mo3152dj(mekVar.mo23454e());
        }
    }
}
