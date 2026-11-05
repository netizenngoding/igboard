package p000;

import android.app.Dialog;
import android.widget.ListView;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwx extends ncr {

    /* JADX INFO: renamed from: a */
    public int f58259a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ListPreference f58260b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwx(ListPreference listPreference, String str) {
        super(str);
        Objects.requireNonNull(listPreference);
        this.f58260b = listPreference;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24372j(true);
        ListPreference listPreference = this.f58260b;
        nckVar.mo24380C(listPreference.mo6087v());
        nckVar.mo24384q(new qww(this, nckVar.mo24383p(), listPreference.mo11422ak(), ((androidx.preference.ListPreference) listPreference).f10096g), new qwv(this, 0));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        ListPreference listPreference = this.f58260b;
        this.f58259a = listPreference.m6037k(((androidx.preference.ListPreference) listPreference).f10098i);
        ListView listViewM22124l = kvp.m22124l(dialog);
        listViewM22124l.setChoiceMode(1);
        listViewM22124l.setItemChecked(this.f58259a, true);
        listViewM22124l.setSelection(this.f58259a);
    }
}
