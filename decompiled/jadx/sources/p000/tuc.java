package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tuc extends tud {

    /* JADX INFO: renamed from: a */
    private final trz f66085a;

    public tuc(trz trzVar) {
        this.f66085a = trzVar;
    }

    @Override // p000.tue
    /* JADX INFO: renamed from: b */
    public final int mo31478b() {
        return 1;
    }

    @Override // p000.tud, p000.tue
    /* JADX INFO: renamed from: d */
    public final trz mo31480d() {
        return this.f66085a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tue) {
            tue tueVar = (tue) obj;
            if (tueVar.mo31478b() == 1 && this.f66085a.equals(tueVar.mo31480d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f66085a.hashCode();
    }
}
