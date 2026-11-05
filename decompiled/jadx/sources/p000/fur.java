package p000;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fur implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27425a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27426b;

    /* JADX INFO: renamed from: c */
    private final int f27427c;

    /* JADX INFO: renamed from: d */
    private final String f27428d;

    /* JADX INFO: renamed from: e */
    private final String f27429e;

    /* JADX INFO: renamed from: f */
    private final String f27430f;

    /* JADX INFO: renamed from: g */
    private final String f27431g;

    /* JADX INFO: renamed from: h */
    private final String f27432h;

    /* JADX INFO: renamed from: i */
    private final String f27433i;

    /* JADX INFO: renamed from: j */
    private final String f27434j;

    /* JADX INFO: renamed from: k */
    private final String f27435k;

    public fur(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.f27426b = str;
        this.f27427c = i;
        this.f27428d = str2;
        this.f27429e = str3;
        this.f27430f = str4;
        this.f27431g = str5;
        this.f27432h = str6;
        this.f27433i = str7;
        this.f27434j = str8;
        this.f27435k = str9;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabel(context.getResources(), this.f27427c, this.f27428d);
        achu.m3300g(typeLabel, "getTypeLabel(...)");
        aceq aceqVar = new aceq(8);
        String str = this.f27426b;
        if (str.length() > 0) {
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140234, typeLabel);
            achu.m3300g(string, "getString(...)");
            aceqVar.put(string, str);
        }
        String str2 = this.f27429e;
        if (str2.length() > 0) {
            String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140247, typeLabel);
            achu.m3300g(string2, "getString(...)");
            aceqVar.put(string2, str2);
        }
        String str3 = this.f27430f;
        if (str3.length() > 0) {
            String string3 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140243, typeLabel);
            achu.m3300g(string3, "getString(...)");
            aceqVar.put(string3, str3);
        }
        String str4 = this.f27431g;
        if (str4.length() > 0) {
            String string4 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140239, typeLabel);
            achu.m3300g(string4, "getString(...)");
            aceqVar.put(string4, str4);
        }
        String str5 = this.f27432h;
        if (str5.length() > 0) {
            String string5 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14022c, typeLabel);
            achu.m3300g(string5, "getString(...)");
            aceqVar.put(string5, str5);
        }
        String str6 = this.f27433i;
        if (str6.length() > 0) {
            String string6 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140246, typeLabel);
            achu.m3300g(string6, "getString(...)");
            aceqVar.put(string6, str6);
        }
        String str7 = this.f27434j;
        if (str7.length() > 0) {
            String string7 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140244, typeLabel);
            achu.m3300g(string7, "getString(...)");
            aceqVar.put(string7, str7);
        }
        String str8 = this.f27435k;
        if (str8.length() > 0) {
            String string8 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14022e, typeLabel);
            achu.m3300g(string8, "getString(...)");
            aceqVar.put(string8, str8);
        }
        return aceqVar.m3139e();
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27426b, str, true) || acig.m3343N(this.f27429e, str, true) || acig.m3343N(this.f27430f, str, true) || acig.m3343N(this.f27431g, str, true) || acig.m3343N(this.f27432h, str, true) || acig.m3343N(this.f27433i, str, true) || acig.m3343N(this.f27434j, str, true) || acig.m3343N(this.f27435k, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fur)) {
            return false;
        }
        fur furVar = (fur) obj;
        return achu.m3306m(this.f27426b, furVar.f27426b) && this.f27427c == furVar.f27427c && achu.m3306m(this.f27428d, furVar.f27428d) && achu.m3306m(this.f27429e, furVar.f27429e) && achu.m3306m(this.f27430f, furVar.f27430f) && achu.m3306m(this.f27431g, furVar.f27431g) && achu.m3306m(this.f27432h, furVar.f27432h) && achu.m3306m(this.f27433i, furVar.f27433i) && achu.m3306m(this.f27434j, furVar.f27434j) && achu.m3306m(this.f27435k, furVar.f27435k);
    }

    public final int hashCode() {
        return (((((((((((((((((this.f27426b.hashCode() * 31) + this.f27427c) * 31) + this.f27428d.hashCode()) * 31) + this.f27429e.hashCode()) * 31) + this.f27430f.hashCode()) * 31) + this.f27431g.hashCode()) * 31) + this.f27432h.hashCode()) * 31) + this.f27433i.hashCode()) * 31) + this.f27434j.hashCode()) * 31) + this.f27435k.hashCode();
    }

    public final String toString() {
        return "StructuredPostal(formattedAddress=" + this.f27426b + ", type=" + this.f27427c + ", label=" + this.f27428d + ", street=" + this.f27429e + ", poBox=" + this.f27430f + ", neighborhood=" + this.f27431g + ", city=" + this.f27432h + ", region=" + this.f27433i + ", postCode=" + this.f27434j + ", country=" + this.f27435k + ')';
    }
}
