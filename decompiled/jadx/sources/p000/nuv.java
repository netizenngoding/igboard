package p000;

import com.google.android.inputmethod.latin.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 nuv[], still in use, count: 1, list:
  (r2v3 nuv[]) from 0x0043: INVOKE (r2v3 nuv[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:68)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nuv {
    FLEXBOX(R.layout.APKTOOL_DUMMYVAL_0x7f0e007a, R.layout.APKTOOL_DUMMYVAL_0x7f0e00c2, R.layout.APKTOOL_DUMMYVAL_0x7f0e00c7, R.layout.APKTOOL_DUMMYVAL_0x7f0e00ba, R.layout.APKTOOL_DUMMYVAL_0x7f0e00cc, R.layout.APKTOOL_DUMMYVAL_0x7f0e00ca),
    TABLET(R.layout.APKTOOL_DUMMYVAL_0x7f0e007b, R.layout.APKTOOL_DUMMYVAL_0x7f0e00c4, R.layout.APKTOOL_DUMMYVAL_0x7f0e00c8, R.layout.APKTOOL_DUMMYVAL_0x7f0e00bc, R.layout.APKTOOL_DUMMYVAL_0x7f0e00cd, R.layout.APKTOOL_DUMMYVAL_0x7f0e00c9);


    /* JADX INFO: renamed from: c */
    public final int f49775c;

    /* JADX INFO: renamed from: d */
    public final int f49776d;

    /* JADX INFO: renamed from: e */
    public final int f49777e;

    /* JADX INFO: renamed from: f */
    public final int f49778f;

    /* JADX INFO: renamed from: g */
    public final int f49779g;

    /* JADX INFO: renamed from: h */
    public final int f49780h;

    static {
        achu.m3316w(nuvVarArr);
    }

    private nuv(int i, int i2, int i3, int i4, int i5, int i6) {
        super(str, i);
        this.f49775c = i;
        this.f49776d = i2;
        this.f49777e = i3;
        this.f49778f = i4;
        this.f49779g = i5;
        this.f49780h = i6;
    }

    public static nuv[] values() {
        return (nuv[]) f49774i.clone();
    }
}
