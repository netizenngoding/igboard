package p000;

import androidx.preference.CheckBoxPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iek {

    /* JADX INFO: renamed from: a */
    public static final wvx f34278a = wvx.m34787i("com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings");

    /* JADX INFO: renamed from: b */
    public final PreferenceGroup f34279b;

    /* JADX INFO: renamed from: c */
    public SwitchPreferenceCompat f34280c;

    /* JADX INFO: renamed from: f */
    public boolean f34283f;

    /* JADX INFO: renamed from: g */
    public boolean f34284g;

    /* JADX INFO: renamed from: j */
    public Boolean f34287j;

    /* JADX INFO: renamed from: k */
    public ArrayList f34288k;

    /* JADX INFO: renamed from: d */
    public final Map f34281d = new LinkedHashMap();

    /* JADX INFO: renamed from: e */
    public final Set f34282e = new HashSet();

    /* JADX INFO: renamed from: h */
    public int f34285h = 0;

    /* JADX INFO: renamed from: i */
    public int f34286i = 0;

    public iek(PreferenceGroup preferenceGroup) {
        this.f34279b = preferenceGroup;
    }

    /* JADX INFO: renamed from: b */
    public static void m18289b(SwitchPreferenceCompat switchPreferenceCompat) {
        if (!switchPreferenceCompat.mo6072ac()) {
            switchPreferenceCompat.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140c2f);
        } else if (((TwoStatePreference) switchPreferenceCompat).f10169a) {
            switchPreferenceCompat.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140c30);
        } else {
            switchPreferenceCompat.mo6040n(null);
        }
    }

    /* JADX INFO: renamed from: a */
    public final ArrayList m18290a() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f34281d.entrySet()) {
            if (this.f34282e.contains(entry.getKey()) && ((CheckBoxPreference) entry.getValue()).mo6108am()) {
                arrayList.add((sfc) entry.getKey());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m18291c() {
        return this.f34283f || this.f34284g;
    }
}
