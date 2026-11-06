package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wwt {

    /* JADX INFO: renamed from: c */
    public static final wwt f73563c = new wwp();

    /* JADX INFO: renamed from: d */
    public static final wwt f73564d = new wwp();

    protected wwt() {
    }

    /* JADX INFO: renamed from: b */
    static wwt m34863b(wwt wwtVar, wwt wwtVar2) {
        wwt wwtVar3;
        wwt wwtVar4;
        if (wwtVar != null) {
            if (wwtVar2 == null || wwtVar == (wwtVar3 = f73563c) || wwtVar2 == (wwtVar4 = f73564d)) {
                return wwtVar;
            }
            if (wwtVar2 != wwtVar3 && wwtVar != wwtVar4) {
                return new wwq(wwtVar, wwtVar2);
            }
        }
        return wwtVar2;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo34782a();
}
