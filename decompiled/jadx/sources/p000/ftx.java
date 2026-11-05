package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftx implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27330a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27331b;

    /* JADX INFO: renamed from: c */
    private final String f27332c;

    public ftx(String str, String str2) {
        this.f27331b = str;
        this.f27332c = str2;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        String str = this.f27332c;
        if (str.length() == 0) {
            return acdw.f5139a;
        }
        String string = this.f27331b;
        if (string.length() == 0) {
            string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14022f);
            achu.m3300g(string, "getString(...)");
        }
        return achu.m3197V(new accr(string, str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27331b, str, true) || acig.m3343N(this.f27332c, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftx)) {
            return false;
        }
        ftx ftxVar = (ftx) obj;
        return achu.m3306m(this.f27331b, ftxVar.f27331b) && achu.m3306m(this.f27332c, ftxVar.f27332c);
    }

    public final int hashCode() {
        return (this.f27331b.hashCode() * 31) + this.f27332c.hashCode();
    }

    public final String toString() {
        return "CustomField(summary=" + this.f27331b + ", content=" + this.f27332c + ')';
    }
}
