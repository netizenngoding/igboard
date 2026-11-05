package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.inputmethod.latin.R;
import p000.che;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: J */
    private final Context f10089J;

    /* JADX INFO: renamed from: K */
    private final ArrayAdapter f10090K;

    /* JADX INFO: renamed from: L */
    private Spinner f10091L;

    /* JADX INFO: renamed from: M */
    private final AdapterView.OnItemSelectedListener f10092M;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0405a8, 0);
        this.f10092M = new che(this, 0);
        this.f10089J = context;
        this.f10090K = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        m6028ak();
    }

    /* JADX INFO: renamed from: ak */
    private final void m6028ak() {
        ArrayAdapter arrayAdapter = this.f10090K;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).f10096g;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        Spinner spinner = (Spinner) cihVar.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b28fa);
        this.f10091L = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f10090K);
        this.f10091L.setOnItemSelectedListener(this.f10092M);
        Spinner spinner2 = this.f10091L;
        String str = ((ListPreference) this).f10098i;
        CharSequence[] charSequenceArr = ((ListPreference) this).f10097h;
        int i = -1;
        if (str != null && charSequenceArr != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    i = length;
                    break;
                }
            }
        }
        spinner2.setSelection(i);
        super.mo6025a(cihVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: c */
    protected final void mo6027c() {
        this.f10091L.performClick();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: d */
    public final void mo6029d() {
        super.mo6029d();
        ArrayAdapter arrayAdapter = this.f10090K;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.ListPreference
    /* JADX INFO: renamed from: e */
    public final void mo6030e(CharSequence[] charSequenceArr) {
        ((ListPreference) this).f10096g = charSequenceArr;
        m6028ak();
    }
}
