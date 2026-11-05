package p000;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pyf extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f55699a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f55700b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f55701c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abab f55702d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyf(abab ababVar, String str, boolean z, Context context, String str2) {
        super(str);
        this.f55699a = z;
        this.f55700b = context;
        this.f55701c = str2;
        Objects.requireNonNull(ababVar);
        this.f55702d = ababVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e0601);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140504, nck.f48026d);
        if (this.f55699a) {
            nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1408a3, new fcg(this.f55700b, 19));
        }
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        ((TextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0658)).setText(this.f55701c);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        abab ababVar = this.f55702d;
        Object obj = ababVar.f2750a;
        if (obj != null) {
            ((ncr) obj).m24405h();
            ababVar.f2750a = null;
        }
    }
}
