package p000;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.IllegalFormatException;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwo extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27777a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ fwp f27778b;

    /* JADX INFO: renamed from: c */
    private Dialog f27779c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwo(fwp fwpVar, String str) {
        super("Crowdsource");
        this.f27777a = str;
        Objects.requireNonNull(fwpVar);
        this.f27778b = fwpVar;
    }

    /* JADX INFO: renamed from: j */
    private static final void m15528j(View view, int i, int i2, Locale locale, String str) {
        MaterialTextView materialTextView = (MaterialTextView) view.findViewById(i);
        String string = view.getContext().getString(i2, str);
        materialTextView.setText(string);
        materialTextView.setContentDescription(sga.m30125d(locale, string));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        pev pevVar = this.f27778b.f50977K;
        sfc sfcVarMo26662i = pevVar == null ? null : pevVar.mo26662i();
        if (sfcVarMo26662i == null) {
            ((wvu) fwp.f27780a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "onPrepare", 172, "CrowdsourceExtension.java")).mo34846t("Failed to get current language tag.");
            return;
        }
        Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24386s(true);
        nckVar.mo24372j(true);
        nckVar.mo24376n();
        nckVar.mo24374l();
        View viewInflate = LayoutInflater.from(contextMo24383p).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e007f, (ViewGroup) null);
        Locale localeM30068t = sfcVarMo26662i.m30068t();
        String displayLanguage = localeM30068t.getDisplayLanguage(localeM30068t);
        m15528j(viewInflate, R.id.APKTOOL_DUMMYVAL_0x7f0b01f3, R.string.APKTOOL_DUMMYVAL_0x7f140266, localeM30068t, displayLanguage);
        m15528j(viewInflate, R.id.APKTOOL_DUMMYVAL_0x7f0b01f2, R.string.APKTOOL_DUMMYVAL_0x7f140265, localeM30068t, displayLanguage);
        m15528j(viewInflate, R.id.APKTOOL_DUMMYVAL_0x7f0b01ef, R.string.APKTOOL_DUMMYVAL_0x7f140261, localeM30068t, displayLanguage);
        MaterialTextView materialTextView = (MaterialTextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f4);
        tlu.m31205a(materialTextView);
        materialTextView.setText(sga.m30129h(contextMo24383p, contextMo24383p.getText(R.string.APKTOOL_DUMMYVAL_0x7f140262), true, new fpf(this, 17)));
        ((Button) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f1)).setOnClickListener(new fly(this, contextMo24383p, sfcVarMo26662i, 10, (int[]) null));
        ((Button) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f0)).setOnClickListener(new frt(this, 10));
        nckVar.mo24382E(viewInflate);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        this.f27778b.f27783b.mo17400n(fwr.DIALOG_SHOW, new Object[0]);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        fwp fwpVar = this.f27778b;
        ncr ncrVar = fwpVar.f27784c;
        if (ncrVar != null) {
            ncrVar.m24405h();
            fwpVar.f27784c = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final String m15529d(Context context, sfc sfcVar) {
        sfc sfcVarM30045e = sfc.m30045e(Locale.getDefault());
        String str = this.f27777a;
        if (TextUtils.isEmpty(str)) {
            str = sfcVar.f61521n;
        }
        try {
            return String.format(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140260), Integer.valueOf(ses.m29959a(context)), str, str, sfcVarM30045e);
        } catch (IllegalFormatException e) {
            ((wvu) ((wvu) ((wvu) fwp.f27780a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1", "getCrowdsourceUri", (char) 270, "CrowdsourceExtension.java")).mo34846t("Illegal format string.");
            return "";
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m15530e() {
        Dialog dialog = this.f27779c;
        if (dialog != null) {
            dialog.dismiss();
            this.f27779c = null;
        }
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: f */
    protected final void mo15531f(Dialog dialog) {
        this.f27779c = dialog;
    }
}
