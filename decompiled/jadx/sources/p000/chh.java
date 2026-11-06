package p000;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chh extends Preference {

    /* JADX INFO: renamed from: a */
    private long f14562a;

    public chh(Context context, List list, long j) {
        super(context);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e00ef;
        m6056M(R.drawable.APKTOOL_DUMMYVAL_0x7f080532);
        mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140395);
        m6060Q(999);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        CharSequence string = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence charSequenceMo6087v = preference.mo6087v();
            boolean z = preference instanceof PreferenceGroup;
            if (z && !TextUtils.isEmpty(charSequenceMo6087v)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.f10108G)) {
                if (z) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequenceMo6087v)) {
                string = string == null ? charSequenceMo6087v : this.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f14109b, string, charSequenceMo6087v);
            }
        }
        mo6040n(string);
        this.f14562a = j + 1000000;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        cihVar.f14631u = false;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: do */
    public final long mo6080do() {
        return this.f14562a;
    }
}
