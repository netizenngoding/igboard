package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebn implements ebj {

    /* JADX INFO: renamed from: a */
    public static final ebn f22639a = new ebn(2, null);
    private final /* synthetic */ int $cid;

    public ebn(int i) {
        this.$cid = i;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final boolean mo13354a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return false;
        }
        if (i != 1) {
            return true;
        }
        return obj.toString().startsWith("data:image");
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        int i3 = this.$cid;
        if (i3 != 0) {
            return i3 != 1 ? new awe(new ehf(obj), new ebr(obj, 0)) : new awe(new ehf(obj), new eaq(obj.toString()));
        }
        return null;
    }

    @Deprecated
    public ebn(int i, char[] cArr) {
        this.$cid = i;
    }
}
