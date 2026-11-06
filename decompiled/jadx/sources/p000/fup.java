package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fup implements ftc {

    /* JADX INFO: renamed from: b */
    public static final fgs f27405b = new fgs();

    /* JADX INFO: renamed from: a */
    public final String f27406a;

    /* JADX INFO: renamed from: c */
    private final String f27407c;

    /* JADX INFO: renamed from: d */
    private final String f27408d;

    /* JADX INFO: renamed from: e */
    private final String f27409e;

    /* JADX INFO: renamed from: f */
    private final String f27410f;

    /* JADX INFO: renamed from: g */
    private final String f27411g;

    /* JADX INFO: renamed from: h */
    private final String f27412h;

    /* JADX INFO: renamed from: i */
    private final String f27413i;

    /* JADX INFO: renamed from: j */
    private final String f27414j;

    public fup(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.f27407c = str;
        this.f27406a = str2;
        this.f27408d = str3;
        this.f27409e = str4;
        this.f27410f = str5;
        this.f27411g = str6;
        this.f27412h = str7;
        this.f27413i = str8;
        this.f27414j = str9;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        aceq aceqVar = new aceq(8);
        String str = this.f27407c;
        if (str.length() > 0) {
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140238);
            achu.m3300g(string, "getString(...)");
            aceqVar.put(string, str);
        }
        String str2 = this.f27406a;
        if (str2.length() > 0) {
            String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140235);
            achu.m3300g(string2, "getString(...)");
            aceqVar.put(string2, str2);
        }
        String str3 = this.f27408d;
        if (str3.length() > 0) {
            String string3 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140233);
            achu.m3300g(string3, "getString(...)");
            aceqVar.put(string3, str3);
        }
        String str4 = this.f27409e;
        if (str4.length() > 0) {
            String string4 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140245);
            achu.m3300g(string4, "getString(...)");
            aceqVar.put(string4, str4);
        }
        String str5 = this.f27410f;
        if (str5.length() > 0) {
            String string5 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140237);
            achu.m3300g(string5, "getString(...)");
            aceqVar.put(string5, str5);
        }
        String str6 = this.f27411g;
        if (str6.length() > 0) {
            String string6 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140248);
            achu.m3300g(string6, "getString(...)");
            aceqVar.put(string6, str6);
        }
        String str7 = this.f27412h;
        if (str7.length() > 0) {
            String string7 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023f);
            achu.m3300g(string7, "getString(...)");
            aceqVar.put(string7, str7);
        }
        String str8 = this.f27413i;
        if (str8.length() > 0) {
            String string8 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140240);
            achu.m3300g(string8, "getString(...)");
            aceqVar.put(string8, str8);
        }
        String str9 = this.f27414j;
        if (str9.length() > 0) {
            String string9 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023e);
            achu.m3300g(string9, "getString(...)");
            aceqVar.put(string9, str9);
        }
        return aceqVar.m3139e();
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27407c, str, true) || acig.m3343N(this.f27406a, str, true) || acig.m3343N(this.f27408d, str, true) || acig.m3343N(this.f27409e, str, true) || acig.m3343N(this.f27410f, str, true) || acig.m3343N(this.f27411g, str, true) || acig.m3343N(this.f27412h, str, true) || acig.m3343N(this.f27413i, str, true) || acig.m3343N(this.f27414j, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fup)) {
            return false;
        }
        fup fupVar = (fup) obj;
        return achu.m3306m(this.f27407c, fupVar.f27407c) && achu.m3306m(this.f27406a, fupVar.f27406a) && achu.m3306m(this.f27408d, fupVar.f27408d) && achu.m3306m(this.f27409e, fupVar.f27409e) && achu.m3306m(this.f27410f, fupVar.f27410f) && achu.m3306m(this.f27411g, fupVar.f27411g) && achu.m3306m(this.f27412h, fupVar.f27412h) && achu.m3306m(this.f27413i, fupVar.f27413i) && achu.m3306m(this.f27414j, fupVar.f27414j);
    }

    public final int hashCode() {
        return (((((((((((((((this.f27407c.hashCode() * 31) + this.f27406a.hashCode()) * 31) + this.f27408d.hashCode()) * 31) + this.f27409e.hashCode()) * 31) + this.f27410f.hashCode()) * 31) + this.f27411g.hashCode()) * 31) + this.f27412h.hashCode()) * 31) + this.f27413i.hashCode()) * 31) + this.f27414j.hashCode();
    }

    public final String toString() {
        return "StructuredName(displayName=" + this.f27407c + ", givenName=" + this.f27406a + ", familyName=" + this.f27408d + ", prefix=" + this.f27409e + ", middleName=" + this.f27410f + ", suffix=" + this.f27411g + ", phoneticGivenName=" + this.f27412h + ", phoneticMiddleName=" + this.f27413i + ", phoneticFamilyName=" + this.f27414j + ')';
    }
}
