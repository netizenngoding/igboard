package p000;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fun implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27397a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27398b;

    /* JADX INFO: renamed from: c */
    private final int f27399c;

    /* JADX INFO: renamed from: d */
    private final String f27400d;

    public fun(String str, int i, String str2) {
        this.f27398b = str;
        this.f27399c = i;
        this.f27400d = str2;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        String str = this.f27398b;
        if (str.length() == 0) {
            return acdw.f5139a;
        }
        achu.m3301h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Phone.getTypeLabel(context.getResources(), this.f27399c, this.f27400d);
        achu.m3300g(typeLabel, "getTypeLabel(...)");
        return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14023d, typeLabel), str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27398b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fun)) {
            return false;
        }
        fun funVar = (fun) obj;
        return achu.m3306m(this.f27398b, funVar.f27398b) && this.f27399c == funVar.f27399c && achu.m3306m(this.f27400d, funVar.f27400d);
    }

    public final int hashCode() {
        return (((this.f27398b.hashCode() * 31) + this.f27399c) * 31) + this.f27400d.hashCode();
    }

    public final String toString() {
        return "Phone(number=" + this.f27398b + ", type=" + this.f27399c + ", label=" + this.f27400d + ')';
    }
}
