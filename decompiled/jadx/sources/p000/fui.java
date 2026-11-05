package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fui implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27365a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27366b;

    /* JADX INFO: renamed from: c */
    private final int f27367c;

    /* JADX INFO: renamed from: d */
    private final String f27368d;

    public fui(String str, int i, String str2) {
        this.f27366b = str;
        this.f27367c = i;
        this.f27368d = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r3.length() <= 0) goto L20;
     */
    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map mo15401a(Context context) {
        int i;
        String string;
        achu.m3301h(context, "context");
        String str = this.f27366b;
        if (str.length() == 0) {
            return acdw.f5139a;
        }
        achu.m3301h(context, "context");
        int i2 = this.f27367c;
        if (i2 != 0) {
            if (i2 == 1) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140824;
            } else if (i2 == 2) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140827;
            } else if (i2 == 3) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140826;
            } else if (i2 == 4) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140828;
            } else if (i2 == 5) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140825;
            }
            string = context.getString(i);
            achu.m3298e(string);
            return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023a, string), str));
        }
        string = this.f27368d;
        i = R.string.APKTOOL_DUMMYVAL_0x7f140823;
        string = context.getString(i);
        achu.m3298e(string);
        return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023a, string), str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27366b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fui)) {
            return false;
        }
        fui fuiVar = (fui) obj;
        return achu.m3306m(this.f27366b, fuiVar.f27366b) && this.f27367c == fuiVar.f27367c && achu.m3306m(this.f27368d, fuiVar.f27368d);
    }

    public final int hashCode() {
        return (((this.f27366b.hashCode() * 31) + this.f27367c) * 31) + this.f27368d.hashCode();
    }

    public final String toString() {
        return "Nickname(name=" + this.f27366b + ", type=" + this.f27367c + ", label=" + this.f27368d + ')';
    }
}
