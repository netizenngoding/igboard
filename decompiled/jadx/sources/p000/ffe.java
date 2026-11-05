package p000;

import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffe extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fff f25761a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffe(fff fffVar) {
        super("com.google.android.inputmethod.latin.SIGN_BOARD");
        Objects.requireNonNull(fffVar);
        this.f25761a = fffVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        View viewInflate = LayoutInflater.from(nckVar.mo24383p()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e06d2, (ViewGroup) null);
        viewInflate.setEnabled(true);
        viewInflate.setClickable(true);
        MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b031c);
        fff fffVar = this.f25761a;
        materialButton.setOnClickListener(new ViewOnClickListenerC0159fw(fffVar, 15, null));
        ((MaterialButton) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b031d)).setOnClickListener(new ViewOnClickListenerC0159fw(fffVar, 16, null));
        View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b8);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC0159fw(fffVar, 17, null));
        }
        nckVar.mo24382E(viewInflate);
        nckVar.mo24386s(true);
        nckVar.mo24373k();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        this.f25761a.f25763b = dialog;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        fff fffVar = this.f25761a;
        fffVar.f25763b = null;
        fffVar.f25764c.f25662c.m24063b();
        ncr ncrVar = fffVar.f25762a;
        if (ncrVar != null) {
            ncrVar.m24405h();
            fffVar.f25762a = null;
        }
    }
}
