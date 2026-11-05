package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idu extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    private final ido f34246a;

    /* JADX INFO: renamed from: b */
    private final bpc f34247b;

    /* JADX INFO: renamed from: c */
    private final bpc f34248c;

    /* JADX INFO: renamed from: d */
    private final bpc f34249d;

    /* JADX INFO: renamed from: e */
    private final bpc f34250e;

    /* JADX INFO: renamed from: f */
    private final bpc f34251f;

    public idu(Context context, ido idoVar) {
        super(1);
        this.f34246a = idoVar;
        this.f34247b = new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0096, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14002e), null, null);
        this.f34248c = new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0094, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14002a), null, null);
        this.f34249d = new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0095, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14002c), null, null);
        this.f34250e = new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0093, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140038), null, null);
        this.f34251f = new bpc(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0097, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c09), null, null);
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: bH */
    public final boolean mo18286bH(View view, int i) {
        int iBx = m21041bx(view);
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0096) {
            return this.f34246a.m18268y(iBx, iBx - 1);
        }
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0094) {
            return this.f34246a.m18268y(iBx, iBx + 1);
        }
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0095) {
            return this.f34246a.m18268y(iBx, 0);
        }
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0093) {
            return this.f34246a.m18268y(iBx, m21045aD() - 1);
        }
        if (i == R.id.APKTOOL_DUMMYVAL_0x7f0b0097) {
            return this.f34246a.mo18269z(iBx);
        }
        return false;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: ck */
    public final void mo5613ck(C0917kg c0917kg, C0925ko c0925ko, View view, bpd bpdVar) {
        super.mo5613ck(c0917kg, c0925ko, view, bpdVar);
        int iM21045aD = m21045aD();
        int iBx = m21041bx(view);
        int i = iBx + 1;
        bpdVar.m8133u(i + ", " + String.valueOf(((LanguageDraggableView) view).getContentDescription()));
        if (this.f34246a.f34224k) {
            return;
        }
        if (iBx > 0) {
            bpdVar.m8120h(this.f34247b);
            bpdVar.m8120h(this.f34249d);
        }
        if (i < iM21045aD) {
            bpdVar.m8120h(this.f34248c);
            bpdVar.m8120h(this.f34250e);
        }
        if (iM21045aD > 1) {
            bpdVar.m8120h(this.f34251f);
        }
    }
}
