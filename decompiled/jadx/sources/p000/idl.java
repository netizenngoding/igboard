package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class idl extends AbstractC0903jt implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final Context f34215a;

    /* JADX INFO: renamed from: d */
    protected final qec f34216d;

    /* JADX INFO: renamed from: e */
    public RecyclerView f34217e;

    /* JADX INFO: renamed from: f */
    public boolean f34218f;

    /* JADX INFO: renamed from: g */
    public boolean f34219g;

    /* JADX INFO: renamed from: h */
    public C0966mb f34220h;

    /* JADX INFO: renamed from: i */
    public LanguageSettingFragment f34221i;

    public idl(Context context, qec qecVar) {
        this.f34215a = context;
        this.f34216d = qecVar;
    }

    /* JADX INFO: renamed from: A */
    protected abstract void mo18267A(int i, int i2);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LanguageSettingFragment languageSettingFragment = this.f34221i;
        if (languageSettingFragment != null) {
            this.f34217e.m5784hW(view);
            LanguageDraggableView languageDraggableView = (LanguageDraggableView) view;
            ido idoVar = languageSettingFragment.f16171ak;
            if (idoVar != null && idoVar.f34224k) {
                CheckBox checkBox = languageDraggableView.f16144b;
                if (checkBox != null) {
                    if (checkBox.isChecked() || languageSettingFragment.f16171ak.m18276B() + 1 != languageSettingFragment.f16171ak.mo9320gx()) {
                        checkBox.toggle();
                        return;
                    } else {
                        rxn.m29812j(languageSettingFragment.m4043x(), 1, R.string.APKTOOL_DUMMYVAL_0x7f14119f, new Object[0]);
                        return;
                    }
                }
                return;
            }
            if (languageSettingFragment.f16172al) {
                return;
            }
            Bundle bundle = new Bundle();
            idq idqVar = languageDraggableView.f16148f;
            if (idqVar == null) {
                throw new IllegalStateException("Language item is not set");
            }
            pev pevVar = idqVar.f34234a;
            bundle.putParcelable("LANGUAGE_TAG", pevVar.mo26662i());
            bundle.putString("VARIANT", pevVar.mo26670q());
            languageSettingFragment.m11377aY().mo24436S(LanguageSpecificSettingFragment.class.getName(), bundle, languageSettingFragment);
            languageSettingFragment.f16172al = true;
            LanguageSettingFragment.m10370aI(3);
        }
    }

    /* JADX INFO: renamed from: y */
    public final boolean m18268y(int i, int i2) {
        int iGx;
        if (i < 0 || i2 < 0 || i == i2 || i >= (iGx = mo9320gx()) || i2 >= iGx) {
            return false;
        }
        mo18267A(i, i2);
        m20623gG(i, i2);
        return true;
    }

    /* JADX INFO: renamed from: z */
    public boolean mo18269z(int i) {
        throw null;
    }
}
