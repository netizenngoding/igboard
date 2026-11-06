package p000;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fue implements ftc {

    /* JADX INFO: renamed from: a */
    public static final fgs f27354a = new fgs();

    /* JADX INFO: renamed from: b */
    private final String f27355b;

    /* JADX INFO: renamed from: c */
    private final int f27356c;

    /* JADX INFO: renamed from: d */
    private final String f27357d;

    public fue(String str, int i, String str2) {
        this.f27355b = str;
        this.f27356c = i;
        this.f27357d = str2;
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: a */
    public final Map mo15401a(Context context) {
        achu.m3301h(context, "context");
        String str = this.f27355b;
        if (str.length() == 0) {
            return acdw.f5139a;
        }
        achu.m3301h(context, "context");
        CharSequence typeLabel = ContactsContract.CommonDataKinds.Event.getTypeLabel(context.getResources(), this.f27356c, this.f27357d);
        achu.m3300g(typeLabel, "getTypeLabel(...)");
        return achu.m3197V(new accr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140232, typeLabel), str));
    }

    @Override // p000.ftc
    /* JADX INFO: renamed from: b */
    public final boolean mo15402b(String str) {
        achu.m3301h(str, "query");
        return acig.m3343N(this.f27355b, str, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fue)) {
            return false;
        }
        fue fueVar = (fue) obj;
        return achu.m3306m(this.f27355b, fueVar.f27355b) && this.f27356c == fueVar.f27356c && achu.m3306m(this.f27357d, fueVar.f27357d);
    }

    public final int hashCode() {
        return (((this.f27355b.hashCode() * 31) + this.f27356c) * 31) + this.f27357d.hashCode();
    }

    public final String toString() {
        return "Event(startDate=" + this.f27355b + ", type=" + this.f27356c + ", label=" + this.f27357d + ')';
    }
}
