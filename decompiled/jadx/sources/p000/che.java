package p000;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class che implements AdapterView.OnItemSelectedListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f14556a;

    public che(AbstractPersonalDictionaryWordEditFragment abstractPersonalDictionaryWordEditFragment, int i) {
        this.$cid = i;
        Objects.requireNonNull(abstractPersonalDictionaryWordEditFragment);
        this.f14556a = abstractPersonalDictionaryWordEditFragment;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C0232io c0232io;
        int i2 = this.$cid;
        if (i2 == 0) {
            if (i >= 0) {
                Object obj = this.f14556a;
                ListPreference listPreference = (ListPreference) obj;
                String string = listPreference.f10097h[i].toString();
                if (string.equals(listPreference.f10098i) || !((Preference) obj).mo6069Z(string)) {
                    return;
                }
                listPreference.m6041o(string);
                return;
            }
            return;
        }
        if (i2 != 1) {
            Object systemService = ((ComponentCallbacksC0004ad) this.f14556a).m4043x().getSystemService((Class<Object>) InputMethodManager.class);
            if (systemService instanceof InputMethodManager) {
                ((InputMethodManager) systemService).hideSoftInputFromWindow(adapterView.getWindowToken(), 0);
                return;
            }
            return;
        }
        if (i == -1 || (c0232io = ((C0892ji) this.f14556a).f38837e) == null) {
            return;
        }
        c0232io.f35581a = false;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public che(Object obj, int i) {
        this.$cid = i;
        this.f14556a = obj;
    }
}
