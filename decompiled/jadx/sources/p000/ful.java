package p000;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ful implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27375a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27376b;

    /* JADX INFO: renamed from: c */
    private final int f27377c;

    /* JADX INFO: renamed from: d */
    private final String f27378d;

    /* JADX INFO: renamed from: e */
    private final String f27379e;

    /* JADX INFO: renamed from: f */
    private final String f27380f;

    /* JADX INFO: renamed from: g */
    private final String f27381g;

    /* JADX INFO: renamed from: h */
    private final String f27382h;

    /* JADX INFO: renamed from: i */
    private final String f27383i;

    /* JADX INFO: renamed from: j */
    private final String f27384j;

    /* JADX INFO: renamed from: k */
    private final String f27385k;

    public ful(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.f27376b = str;
        this.f27377c = i;
        this.f27378d = str2;
        this.f27379e = str3;
        this.f27380f = str4;
        this.f27381g = str5;
        this.f27382h = str6;
        this.f27383i = str7;
        this.f27384j = str8;
        this.f27385k = str9;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        String str = this.f27376b;
        if (str.length() <= 0 && this.f27379e.length() <= 0 && this.f27380f.length() <= 0 && this.f27381g.length() <= 0 && this.f27382h.length() <= 0 && this.f27383i.length() <= 0 && this.f27384j.length() <= 0 && this.f27385k.length() <= 0) {
            return acdw.f5139a;
        }
        achu.m3301h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Organization.getTypeLabel(context.getResources(), this.f27377c, this.f27378d);
        achu.m3300g(typeLabel, "getTypeLabel(...)");
        aceq aceqVar = new aceq(8);
        if (str.length() > 0) {
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14022d, typeLabel);
            achu.m3300g(string, "getString(...)");
            aceqVar.put(string, str);
        }
        String str2 = this.f27379e;
        if (str2.length() > 0) {
            String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14024a, typeLabel);
            achu.m3300g(string2, "getString(...)");
            aceqVar.put(string2, str2);
        }
        String str3 = this.f27380f;
        if (str3.length() > 0) {
            String string3 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140230, typeLabel);
            achu.m3300g(string3, "getString(...)");
            aceqVar.put(string3, str3);
        }
        String str4 = this.f27381g;
        if (str4.length() > 0) {
            String string4 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140236, typeLabel);
            achu.m3300g(string4, "getString(...)");
            aceqVar.put(string4, str4);
        }
        String str5 = this.f27382h;
        if (str5.length() > 0) {
            String string5 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140249, typeLabel);
            achu.m3300g(string5, "getString(...)");
            aceqVar.put(string5, str5);
        }
        String str6 = this.f27383i;
        if (str6.length() > 0) {
            String string6 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140241, typeLabel);
            achu.m3300g(string6, "getString(...)");
            aceqVar.put(string6, str6);
        }
        String str7 = this.f27384j;
        if (str7.length() > 0) {
            String string7 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023c, typeLabel);
            achu.m3300g(string7, "getString(...)");
            aceqVar.put(string7, str7);
        }
        String str8 = this.f27385k;
        if (str8.length() > 0) {
            String string8 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140242, typeLabel);
            achu.m3300g(string8, "getString(...)");
            aceqVar.put(string8, str8);
        }
        return aceqVar.m3139e();
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27376b, str, true) || acig.m3343N(this.f27379e, str, true) || acig.m3343N(this.f27380f, str, true) || acig.m3343N(this.f27381g, str, true) || acig.m3343N(this.f27382h, str, true) || acig.m3343N(this.f27383i, str, true) || acig.m3343N(this.f27384j, str, true) || acig.m3343N(this.f27385k, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ful)) {
            return false;
        }
        ful fulVar = (ful) obj;
        return achu.m3306m(this.f27376b, fulVar.f27376b) && this.f27377c == fulVar.f27377c && achu.m3306m(this.f27378d, fulVar.f27378d) && achu.m3306m(this.f27379e, fulVar.f27379e) && achu.m3306m(this.f27380f, fulVar.f27380f) && achu.m3306m(this.f27381g, fulVar.f27381g) && achu.m3306m(this.f27382h, fulVar.f27382h) && achu.m3306m(this.f27383i, fulVar.f27383i) && achu.m3306m(this.f27384j, fulVar.f27384j) && achu.m3306m(this.f27385k, fulVar.f27385k);
    }

    public final int hashCode() {
        return (((((((((((((((((this.f27376b.hashCode() * 31) + this.f27377c) * 31) + this.f27378d.hashCode()) * 31) + this.f27379e.hashCode()) * 31) + this.f27380f.hashCode()) * 31) + this.f27381g.hashCode()) * 31) + this.f27382h.hashCode()) * 31) + this.f27383i.hashCode()) * 31) + this.f27384j.hashCode()) * 31) + this.f27385k.hashCode();
    }

    public final String toString() {
        return "Organization(company=" + this.f27376b + ", type=" + this.f27377c + ", label=" + this.f27378d + ", title=" + this.f27379e + ", department=" + this.f27380f + ", jobDescription=" + this.f27381g + ", symbol=" + this.f27382h + ", phoneticName=" + this.f27383i + ", officeLocation=" + this.f27384j + ", phoneticNameStyle=" + this.f27385k + ')';
    }
}
