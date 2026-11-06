package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnb {

    /* JADX INFO: renamed from: a */
    public static final hnb f32279a;

    /* JADX INFO: renamed from: b */
    public static final hnb f32280b;

    /* JADX INFO: renamed from: c */
    public static final hnb f32281c;

    /* JADX INFO: renamed from: d */
    public static final hnb f32282d;

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ hnb[] f32283i;

    /* JADX INFO: renamed from: e */
    final String f32284e;

    /* JADX INFO: renamed from: f */
    final int f32285f;

    /* JADX INFO: renamed from: g */
    final int f32286g;

    /* JADX INFO: renamed from: h */
    final int f32287h;

    static {
        hnb hnbVar = new hnb("FIX_IT", 0, "Fix It", R.string.APKTOOL_DUMMYVAL_0x7f14053b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0150, R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef);
        f32279a = hnbVar;
        hnb hnbVar2 = new hnb("FIX_IT_CANDIDATE", 1, "Fix It Candidate", hnbVar.f32285f, hnbVar.f32286g, hnbVar.f32287h);
        f32280b = hnbVar2;
        hnb hnbVar3 = new hnb("MORE_FIXES", 2, "More Fixes", R.string.APKTOOL_DUMMYVAL_0x7f14053c, R.layout.APKTOOL_DUMMYVAL_0x7f0e0150, R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef);
        f32281c = hnbVar3;
        hnb hnbVar4 = new hnb("UNDO", 3, "Undo", R.string.APKTOOL_DUMMYVAL_0x7f140513, R.layout.APKTOOL_DUMMYVAL_0x7f0e014e, R.drawable.APKTOOL_DUMMYVAL_0x7f0806f7);
        f32282d = hnbVar4;
        f32283i = new hnb[]{hnbVar, hnbVar2, hnbVar3, hnbVar4};
    }

    private hnb(String str, int i, String str2, int i2, int i3, int i4) {
        super(str, i);
        this.f32284e = str2;
        this.f32285f = i2;
        this.f32286g = i3;
        this.f32287h = i4;
    }

    public static hnb[] values() {
        return (hnb[]) f32283i.clone();
    }

    /* JADX INFO: renamed from: a */
    public final Drawable m17276a(Context context) {
        return context.getDrawable(this.f32287h);
    }

    /* JADX INFO: renamed from: b */
    public final String m17277b(Context context) {
        return context.getString(this.f32285f);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f32284e;
    }
}
