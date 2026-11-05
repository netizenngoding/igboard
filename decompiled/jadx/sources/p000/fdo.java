package p000;

import android.app.Dialog;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdo extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ fdq f25604a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdo(fdq fdqVar) {
        super("ClearDictionary");
        Objects.requireNonNull(fdqVar);
        this.f25604a = fdqVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140b72);
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e0694);
        nckVar.mo24372j(false);
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, nck.f48025c);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140504, nck.f48026d);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0158);
        textView.setText(String.format(Locale.ROOT, "%04d", Integer.valueOf(this.f25604a.f25610e)));
        kvp.m22123k(dialog, -1).setOnClickListener(new fde(this, (EditText) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03fe), textView, dialog, 2));
    }
}
