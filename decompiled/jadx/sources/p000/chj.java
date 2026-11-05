package p000;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chj implements chs {

    /* JADX INFO: renamed from: a */
    public static chj f14564a;

    /* JADX INFO: renamed from: b */
    public static chj f14565b;
    private final /* synthetic */ int $cid;

    public chj(int i) {
        this.$cid = i;
    }

    @Override // p000.chs
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CharSequence mo9264a(Preference preference) {
        if (this.$cid != 0) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            return TextUtils.isEmpty(editTextPreference.f10093g) ? editTextPreference.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140843) : editTextPreference.f10093g;
        }
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.m6038l()) ? listPreference.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140843) : listPreference.m6038l();
    }
}
