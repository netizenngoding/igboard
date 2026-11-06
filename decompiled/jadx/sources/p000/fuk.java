package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuk implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27373a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27374b;

    public fuk(String str) {
        this.f27374b = str;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        String str = this.f27374b;
        return str.length() == 0 ? acdw.f5139a : achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023b), str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27374b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fuk) && achu.m3306m(this.f27374b, ((fuk) obj).f27374b);
    }

    public final int hashCode() {
        return this.f27374b.hashCode();
    }

    public final String toString() {
        return "Note(note=" + this.f27374b + ')';
    }
}
