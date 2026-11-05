package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwi implements View.OnAttachStateChangeListener, qtr {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f36486a = 0;

    /* JADX INFO: renamed from: b */
    private final doa f36487b;

    /* JADX INFO: renamed from: c */
    private final qtm f36488c;

    private iwi(doa doaVar, qtm qtmVar) {
        this.f36487b = doaVar;
        this.f36488c = qtmVar;
    }

    /* JADX INFO: renamed from: e */
    static void m19148e(doa doaVar, qtm qtmVar) {
        if (doaVar.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b293e) == null) {
            doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ee));
            iwi iwiVar = new iwi(doaVar, qtmVar);
            doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b293e, iwiVar);
            doaVar.addOnAttachStateChangeListener(iwiVar);
            if (doaVar.isAttachedToWindow()) {
                qtmVar.mo18191p(iwiVar);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    static void m19149f(doa doaVar) {
        Object tag = doaVar.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b293e);
        if (tag instanceof iwi) {
            iwi iwiVar = (iwi) tag;
            doaVar.removeOnAttachStateChangeListener(iwiVar);
            iwiVar.f36488c.mo18198w(iwiVar);
            iwiVar.m19150g(true);
            doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b293e, null);
            doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, null);
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m19150g(final boolean z) {
        acgn acgnVar = new acgn() { // from class: iwh
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                int i = iwi.f36486a;
                return z ? dph.f21717a : dpg.f21716a;
            }
        };
        doa doaVar = this.f36487b;
        Map mapM3201Z = achu.m3201Z(doaVar.m12981i(), new accr("super_insert_obscure", acgnVar.mo1537a()));
        achu.m3301h(mapM3201Z, "<set-?>");
        doaVar.f21653k.mo3441a(doa.f21634a[12], mapM3201Z);
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: a */
    public final View mo10518a() {
        return this.f36487b;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: b */
    public final View mo10519b() {
        doa doaVar = this.f36487b;
        if (doaVar.isAttachedToWindow()) {
            return doaVar;
        }
        return null;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo10520d(View view) {
        return kvp.m22127o(view);
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: hT */
    public final void mo10525hT(boolean z, View view) {
        boolean z2 = true;
        boolean z3 = view != null && view.getId() == R.id.APKTOOL_DUMMYVAL_0x7f0b0354;
        if (z && !z3) {
            z2 = false;
        }
        m19150g(z2);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f36488c.mo18191p(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f36488c.mo18198w(this);
        m19150g(true);
    }
}
