package p000;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import com.google.android.libraries.inputmethod.preferencewidgets.list.ListPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.list.MultiSelectListPreference;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qwv implements DialogInterface.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ncr f58257a;

    public /* synthetic */ qwv(ncr ncrVar, int i) {
        this.$cid = i;
        this.f58257a = ncrVar;
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, qec] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            if (i >= 0) {
                qwx qwxVar = (qwx) this.f58257a;
                if (i != qwxVar.f58259a) {
                    ListPreference listPreference = qwxVar.f58260b;
                    String string = ((androidx.preference.ListPreference) listPreference).f10097h[i].toString();
                    if (listPreference.mo6069Z(string)) {
                        listPreference.m6041o(string);
                    }
                }
            }
            dialogInterface.dismiss();
            return;
        }
        if (i2 == 1) {
            if (pvv.m27686d(((qrx) this.f58257a).f57789a, true)) {
                return;
            }
            ((wvu) ((wvu) PkSimulatorToggleActivity.f18319o.m34778d()).mo34836j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity$1", "onPrepare", 53, "PkSimulatorToggleActivity.java")).mo34846t("Activation page is not shown.");
            return;
        }
        if (i2 == 2) {
            qwz qwzVar = (qwz) this.f58257a;
            Set set = qwzVar.f58263a;
            MultiSelectListPreference multiSelectListPreference = qwzVar.f58264b;
            if (multiSelectListPreference.mo6069Z(set)) {
                multiSelectListPreference.mo6042k(new HashSet(set));
            }
            dialogInterface.dismiss();
            return;
        }
        if (i2 == 3) {
            rac racVar = rac.RATEUS_USAGE;
            raf rafVar = ((rad) this.f58257a).f58584a;
            rafVar.f58587b.mo17400n(racVar, 5, rafVar.f58588c);
            ncl.f48027a.mo24394a((Context) rafVar.f58586a, ((ncr) rafVar.f58590e).f48036f);
            return;
        }
        if (i2 != 4) {
            ((rae) this.f58257a).f58585a.m29105b();
            return;
        }
        rac racVar2 = rac.RATEUS_USAGE;
        raf rafVar2 = ((rad) this.f58257a).f58584a;
        rafVar2.f58587b.mo17400n(racVar2, 4, rafVar2.f58588c);
        Context context = (Context) rafVar2.f58586a;
        mnw.m23686y(context, mnw.m23684w(context, false, "com.google.android.inputmethod.latin.RATE_US"));
    }
}
