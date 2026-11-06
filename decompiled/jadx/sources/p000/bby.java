package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bby extends bbu {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bbz f11528d;

    public bby(bbz bbzVar) {
        this.f11528d = bbzVar;
    }

    @Override // p000.bbu
    /* JADX INFO: renamed from: c */
    protected final String mo7075c() {
        bbv bbvVar = (bbv) this.f11528d.f11529a.get();
        if (bbvVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(bbvVar.f11524a) + ']';
    }
}
