package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tua extends tud {

    /* JADX INFO: renamed from: a */
    private final tqt f66083a;

    public tua(tqt tqtVar) {
        this.f66083a = tqtVar;
    }

    @Override // p000.tud, p000.tue
    /* JADX INFO: renamed from: a */
    public final tqt mo31477a() {
        return this.f66083a;
    }

    @Override // p000.tue
    /* JADX INFO: renamed from: b */
    public final int mo31478b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tue) {
            tue tueVar = (tue) obj;
            if (tueVar.mo31478b() == 3 && this.f66083a.equals(tueVar.mo31477a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f66083a.hashCode();
    }
}
