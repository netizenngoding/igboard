package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acke extends acdl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ackg f5372a;

    public acke(ackg ackgVar) {
        this.f5372a = ackgVar;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f5372a.f5374a.groupCount() + 1;
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // p000.acdl, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        String strGroup = this.f5372a.f5374a.group(i);
        return strGroup == null ? "" : strGroup;
    }

    @Override // p000.acdl, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // p000.acdl, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
