package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fut implements ftc {

    /* JADX INFO: renamed from: a */
    public static final gog f27447a = new gog();

    /* JADX INFO: renamed from: b */
    private final String f27448b;

    /* JADX INFO: renamed from: c */
    private final int f27449c;

    /* JADX INFO: renamed from: d */
    private final String f27450d;

    public fut(String str, int i, String str2) {
        this.f27448b = str;
        this.f27449c = i;
        this.f27450d = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r3.length() <= 0) goto L10;
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
        String str = this.f27448b;
        if (str.length() == 0) {
            return acdw.f5139a;
        }
        achu.m3301h(context, "context");
        int i2 = this.f27449c;
        if (i2 != 0) {
            switch (i2) {
                case 1:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a4;
                    break;
                case 2:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a0;
                    break;
                case 3:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a6;
                    break;
                case 4:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a3;
                    break;
                case 5:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a7;
                    break;
                case 6:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a2;
                    break;
                case 7:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f1416a5;
                    break;
            }
            string = context.getString(i);
            achu.m3298e(string);
            return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14024b, string), str));
        }
        string = this.f27450d;
        i = R.string.APKTOOL_DUMMYVAL_0x7f1416a1;
        string = context.getString(i);
        achu.m3298e(string);
        return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14024b, string), str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27448b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fut)) {
            return false;
        }
        fut futVar = (fut) obj;
        return achu.m3306m(this.f27448b, futVar.f27448b) && this.f27449c == futVar.f27449c && achu.m3306m(this.f27450d, futVar.f27450d);
    }

    public final int hashCode() {
        return (((this.f27448b.hashCode() * 31) + this.f27449c) * 31) + this.f27450d.hashCode();
    }

    public final String toString() {
        return "Website(url=" + this.f27448b + ", type=" + this.f27449c + ", label=" + this.f27450d + ')';
    }
}
