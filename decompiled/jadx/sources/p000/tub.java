package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tub extends tud {

    /* JADX INFO: renamed from: a */
    private final xqp f66084a;

    public tub(xqp xqpVar) {
        this.f66084a = xqpVar;
    }

    @Override // p000.tue
    /* JADX INFO: renamed from: b */
    public final int mo31478b() {
        return 2;
    }

    @Override // p000.tud, p000.tue
    /* JADX INFO: renamed from: c */
    public final xqp mo31479c() {
        return this.f66084a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tue) {
            tue tueVar = (tue) obj;
            if (tueVar.mo31478b() == 2 && this.f66084a.equals(tueVar.mo31479c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f66084a.hashCode();
    }
}
