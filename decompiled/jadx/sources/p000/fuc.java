package p000;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuc implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27346a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27347b;

    /* JADX INFO: renamed from: c */
    private final int f27348c;

    /* JADX INFO: renamed from: d */
    private final String f27349d;

    public fuc(String str, int i, String str2) {
        this.f27347b = str;
        this.f27348c = i;
        this.f27349d = str2;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        String str = this.f27347b;
        if (str.length() == 0) {
            return acdw.f5139a;
        }
        achu.m3301h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Email.getTypeLabel(context.getResources(), this.f27348c, this.f27349d);
        achu.m3300g(typeLabel, "getTypeLabel(...)");
        return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140231, typeLabel), str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27347b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuc)) {
            return false;
        }
        fuc fucVar = (fuc) obj;
        return achu.m3306m(this.f27347b, fucVar.f27347b) && this.f27348c == fucVar.f27348c && achu.m3306m(this.f27349d, fucVar.f27349d);
    }

    public final int hashCode() {
        return (((this.f27347b.hashCode() * 31) + this.f27348c) * 31) + this.f27349d.hashCode();
    }

    public final String toString() {
        return "Email(address=" + this.f27347b + ", type=" + this.f27348c + ", label=" + this.f27349d + ')';
    }
}
