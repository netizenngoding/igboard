package p000;

import android.util.Rational;
import androidx.preference.Preference;
import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idy implements Comparator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f34257a;

    public idy(int i) {
        this.$cid = i;
        this.f34257a = Collator.getInstance();
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.$cid != 0) {
            Rational rational = (Rational) this.f34257a;
            return Float.compare(awh.m6725a((Rational) obj2, rational), awh.m6725a((Rational) obj, rational));
        }
        return ((Collator) this.f34257a).compare(((Preference) obj).mo6087v().toString(), ((Preference) obj2).mo6087v().toString());
    }

    public idy(Rational rational, int i) {
        this.$cid = i;
        this.f34257a = rational;
    }
}
