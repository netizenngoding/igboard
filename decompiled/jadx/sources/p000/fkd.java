package p000;

import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkd extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fkj f26334a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fkd(fkj fkjVar) {
        super("offline_mode_info_dialog");
        Objects.requireNonNull(fkjVar);
        this.f26334a = fkjVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140583);
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f140580);
        nckVar.mo24387t(R.drawable.APKTOOL_DUMMYVAL_0x7f080506);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140581, new fkc(0));
        nckVar.mo24386s(true);
        nckVar.mo24376n();
        nckVar.mo24370h();
        nckVar.mo24373k();
        nckVar.mo24374l();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        Button button;
        ViewGroup.LayoutParams layoutParams;
        View viewFindViewById = dialog.findViewById(android.R.id.button1);
        if (!(viewFindViewById instanceof Button) || (layoutParams = (button = (Button) viewFindViewById).getLayoutParams()) == null) {
            return;
        }
        layoutParams.width = -1;
        button.setLayoutParams(layoutParams);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        fkj fkjVar = this.f26334a;
        ncr ncrVar = fkjVar.f26353j;
        if (ncrVar != null) {
            ncrVar.m24405h();
            fkjVar.f26353j = null;
        }
    }
}
