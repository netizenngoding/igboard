package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ehy implements bli {

    /* JADX INFO: renamed from: a */
    private final ehx f22992a;

    /* JADX INFO: renamed from: b */
    private final eia f22993b;

    /* JADX INFO: renamed from: c */
    private final bli f22994c;

    public ehy(bli bliVar, ehx ehxVar, eia eiaVar) {
        this.f22994c = bliVar;
        this.f22992a = ehxVar;
        this.f22993b = eiaVar;
    }

    @Override // p000.bli
    /* JADX INFO: renamed from: a */
    public final Object mo7681a() {
        Object objMo7681a = this.f22994c.mo7681a();
        if (objMo7681a == null) {
            objMo7681a = this.f22992a.mo13258a();
        }
        if (objMo7681a instanceof ehz) {
            ((ehz) objMo7681a).mo13251ef().f23028a = false;
        }
        return objMo7681a;
    }

    @Override // p000.bli
    /* JADX INFO: renamed from: b */
    public final boolean mo7682b(Object obj) {
        if (obj instanceof ehz) {
            ((ehz) obj).mo13251ef().f23028a = true;
        }
        this.f22993b.mo13574a(obj);
        return this.f22994c.mo7682b(obj);
    }
}
