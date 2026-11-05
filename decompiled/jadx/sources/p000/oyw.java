package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oyw implements oyy {
    private final /* synthetic */ int $cid;

    @Override // p000.oyy
    /* JADX INFO: renamed from: a */
    public final boolean mo26267a(String str, String str2) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                return oyz.m26268e(str2);
            }
            if (i == 2) {
                return oyz.m26268e(str2) && !oyz.m26268e(str);
            }
            int i2 = oyz.f52896a;
            return true;
        }
        int i3 = oyz.f52896a;
        for (int i4 = 0; i4 < str2.length(); i4++) {
            if (!Character.isWhitespace(str2.codePointAt(i4))) {
                return str.isEmpty() || !Character.isWhitespace(str.charAt(0));
            }
        }
        return false;
    }
}
