package p000;

import android.R;
import android.content.DialogInterface;
import com.google.android.libraries.inputmethod.preferencewidgets.list.MultiSelectListPreference;
import java.util.HashSet;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwz extends ncr {

    /* JADX INFO: renamed from: a */
    public final Set f58263a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ MultiSelectListPreference f58264b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwz(MultiSelectListPreference multiSelectListPreference, String str) {
        super(str);
        Objects.requireNonNull(multiSelectListPreference);
        this.f58264b = multiSelectListPreference;
        this.f58263a = new HashSet();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        MultiSelectListPreference multiSelectListPreference = this.f58264b;
        CharSequence[] charSequenceArr = ((androidx.preference.MultiSelectListPreference) multiSelectListPreference).f10099g;
        final CharSequence[] charSequenceArr2 = ((androidx.preference.MultiSelectListPreference) multiSelectListPreference).f10100h;
        int length = charSequenceArr != null ? charSequenceArr.length : 0;
        int length2 = charSequenceArr2 != null ? charSequenceArr2.length : 0;
        boolean[] zArr = new boolean[length];
        Set set = ((androidx.preference.MultiSelectListPreference) multiSelectListPreference).f10101i;
        if (charSequenceArr != null && charSequenceArr2 != null) {
            int iMin = Math.min(length, length2);
            for (int i = 0; i < iMin; i++) {
                zArr[i] = set != null && set.contains(charSequenceArr2[i].toString());
            }
        }
        Set set2 = this.f58263a;
        set2.clear();
        if (set != null) {
            set2.addAll(set);
        }
        nckVar.mo24372j(true);
        nckVar.mo24380C(multiSelectListPreference.mo6087v());
        nckVar.mo24391x(charSequenceArr, zArr, new DialogInterface.OnMultiChoiceClickListener() { // from class: qwy
            @Override // android.content.DialogInterface.OnMultiChoiceClickListener
            public final void onClick(DialogInterface dialogInterface, int i2, boolean z) {
                CharSequence[] charSequenceArr3 = charSequenceArr2;
                if (charSequenceArr3 == null || i2 >= charSequenceArr3.length) {
                    return;
                }
                qwz qwzVar = this.f58261a;
                String string = charSequenceArr3[i2].toString();
                if (z) {
                    qwzVar.f58263a.add(string);
                } else {
                    qwzVar.f58263a.remove(string);
                }
            }
        });
        nckVar.mo24378A(R.string.ok, new qwv(this, 2));
        nckVar.mo24392y(R.string.cancel, new fkc(8));
    }
}
