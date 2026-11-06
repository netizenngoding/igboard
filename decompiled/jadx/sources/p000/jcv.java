package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcv implements AutoCloseable, ceo {

    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView f38341a;

    /* JADX INFO: renamed from: b */
    public final pkz f38342b;

    /* JADX INFO: renamed from: c */
    public final jdl f38343c;

    /* JADX INFO: renamed from: d */
    public final pxr f38344d;

    /* JADX INFO: renamed from: e */
    public final cek f38345e;

    /* JADX INFO: renamed from: f */
    public final TextView f38346f;

    /* JADX INFO: renamed from: g */
    public final View f38347g;

    /* JADX INFO: renamed from: h */
    public final View f38348h;

    /* JADX INFO: renamed from: i */
    private final aclu f38349i;

    /* JADX INFO: renamed from: j */
    private final ImageView f38350j;

    public jcv(SoftKeyboardView softKeyboardView, pkz pkzVar, jdl jdlVar, acfi acfiVar) {
        achu.m3301h(softKeyboardView, "keyboardView");
        achu.m3301h(pkzVar, "keyboardDelegate");
        achu.m3301h(jdlVar, "viewModel");
        achu.m3301h(acfiVar, "mainContext");
        this.f38341a = softKeyboardView;
        this.f38342b = pkzVar;
        this.f38343c = jdlVar;
        pxr pxrVar = new pxr();
        this.f38344d = pxrVar;
        cek cekVar = pxrVar.f55667a;
        this.f38345e = cekVar;
        aclu acluVarM26842z = pgr.m26842z(acfiVar, cekVar);
        this.f38349i = acluVarM26842z;
        View viewM7954b = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0209);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        this.f38346f = (TextView) viewM7954b;
        View viewM7954b2 = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0201);
        achu.m3300g(viewM7954b2, "requireViewById(...)");
        this.f38347g = viewM7954b2;
        View viewM7954b3 = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0202);
        achu.m3300g(viewM7954b3, "requireViewById(...)");
        this.f38350j = (ImageView) viewM7954b3;
        View viewM7954b4 = bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b0205);
        achu.m3300g(viewM7954b4, "requireViewById(...)");
        this.f38348h = viewM7954b4;
        acig.m3399ar(acluVarM26842z, null, 0, new jcr(this, (acfd) null, 3, (byte[]) null), 3);
        pxrVar.m27780a();
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f38345e;
    }

    /* JADX INFO: renamed from: a */
    public final void m20223a(int i, CharSequence charSequence) {
        this.f38350j.setImageResource(i);
        View view = this.f38347g;
        view.setContentDescription(charSequence);
        if (true != this.f38341a.f18720M) {
            charSequence = null;
        }
        view.setTooltipText(charSequence);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38344d.m27782c();
        this.f38347g.setOnClickListener(null);
        this.f38348h.setOnClickListener(null);
    }
}
