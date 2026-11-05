package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpz extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final Object f39465a = new Object();

    /* JADX INFO: renamed from: d */
    public List f39466d = wsx.f73395a;

    /* JADX INFO: renamed from: e */
    public int f39467e;

    /* JADX INFO: renamed from: f */
    private final tkw f39468f;

    /* JADX INFO: renamed from: g */
    private final LayoutInflater f39469g;

    /* JADX INFO: renamed from: h */
    private final whq f39470h;

    /* JADX INFO: renamed from: i */
    private final int f39471i;

    public jpz(Context context, tkw tkwVar, whq whqVar, int i, int i2) {
        this.f39468f = tkwVar;
        this.f39471i = i2;
        this.f39470h = whqVar;
        this.f39467e = i;
        this.f39469g = LayoutInflater.from(context);
    }

    /* JADX INFO: renamed from: y */
    private final void m20547y(C0928kr c0928kr) {
        View view = c0928kr.f42287a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.height;
            int i2 = this.f39467e;
            if (i != i2) {
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        SoftKeyView softKeyView = (SoftKeyView) this.f39469g.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e06f9, viewGroup, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, this.f39467e);
        int i2 = this.f39471i;
        marginLayoutParams.setMargins(i2, 0, i2, 0);
        softKeyView.setLayoutParams(marginLayoutParams);
        softKeyView.m11584n(this.f39468f);
        softKeyView.f18685c = this.f39470h;
        Objects.requireNonNull(this);
        return new C0928kr(softKeyView);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f39466d.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        m20547y(c0928kr);
        ((SoftKeyView) c0928kr.f42287a).mo10984c((SoftKeyDef) this.f39466d.get(i));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: q */
    public final void mo17237q(C0928kr c0928kr, int i, List list) {
        if (list.isEmpty()) {
            mo9321p(c0928kr, i);
        } else {
            m20547y(c0928kr);
        }
    }
}
