package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fjy extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fka f26322a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjy(fka fkaVar) {
        super("AgenticDictationQuotaDrainedDialog");
        Objects.requireNonNull(fkaVar);
        this.f26322a = fkaVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    public final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        Duration durationM14762b = fhj.m14762b(this.f26322a.m14879a());
        int hours = (int) durationM14762b.toHours();
        int minutesPart = durationM14762b.toMinutesPart();
        ((wvu) ((wvu) fka.f26323a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager", "prepareQuotaDrainedDialog", 143, "QuotaManager.java")).mo34852z("Showing a pop-up window to wait for %d hour(s) and %d min(s).", hours, minutesPart);
        Resources resources = contextMo24383p.getResources();
        String quantityString = resources.getQuantityString(R.plurals.APKTOOL_DUMMYVAL_0x7f120000, hours, Integer.valueOf(hours));
        String quantityString2 = resources.getQuantityString(R.plurals.APKTOOL_DUMMYVAL_0x7f120001, minutesPart, Integer.valueOf(minutesPart));
        if (hours <= 0) {
            quantityString = quantityString2;
        } else if (minutesPart > 0) {
            quantityString = contextMo24383p.getString(R.string.APKTOOL_DUMMYVAL_0x7f140063, quantityString, quantityString2);
        }
        String string = contextMo24383p.getString(R.string.APKTOOL_DUMMYVAL_0x7f140060, quantityString);
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140062);
        nckVar.mo24390w(string);
        nckVar.mo24387t(R.drawable.APKTOOL_DUMMYVAL_0x7f08044d);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140061, new fkc(1));
        nckVar.mo24386s(true);
        nckVar.mo24370h();
        nckVar.mo24374l();
        nckVar.mo24373k();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        View viewFindViewById = dialog.findViewById(android.R.id.button1);
        if (viewFindViewById instanceof Button) {
            Button button = (Button) viewFindViewById;
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.width = -1;
                button.setLayoutParams(layoutParams2);
            }
        }
    }
}
