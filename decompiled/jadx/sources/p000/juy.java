package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juy extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39950s;

    /* JADX INFO: renamed from: t */
    private final Context f39951t;

    /* JADX INFO: renamed from: u */
    private final oto f39952u;

    /* JADX INFO: renamed from: v */
    private final int f39953v;

    public juy(Context context, View view, BiConsumer biConsumer) {
        super(view);
        this.f39951t = context;
        this.f39950s = biConsumer;
        this.f39952u = new oto((ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2917), false);
        this.f39953v = kvp.m22119g(context);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jrx jrxVar = (jrx) obj;
        View view = this.f42287a;
        Resources resources = view.getResources();
        view.setOnClickListener(new jit(this, jrxVar, 17, null));
        int iMo20564a = jrxVar.mo20564a() - 1;
        if (iMo20564a != 0) {
            if (iMo20564a == 1) {
                this.f39952u.m26061s(R.drawable.APKTOOL_DUMMYVAL_0x7f0803f0, false);
                view.setContentDescription(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d8d));
                return;
            } else if (iMo20564a == 2) {
                this.f39952u.m26061s(R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6, false);
                view.setContentDescription(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140508));
                return;
            } else if (iMo20564a == 3) {
                this.f39952u.m26061s(R.drawable.APKTOOL_DUMMYVAL_0x7f0804bf, false);
                view.setContentDescription(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d8a));
                return;
            } else if (iMo20564a != 5) {
                return;
            }
        }
        han hanVarMo20566c = jrxVar.mo20564a() == 1 ? jrxVar.mo20566c() : jrxVar.mo20565b();
        view.setContentDescription(hanVarMo20566c.f31010d);
        ((dvg) ((dvg) otn.m26052b(this.f39951t).mo13113c().mo13481I(new ColorDrawable(this.f39953v))).mo13504x(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb)).mo13097i(otn.m26053c(hanVarMo20566c.f31009c, hanVarMo20566c.f31011e)).m13105q(this.f39952u);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        otn.m26052b(this.f39951t).m13122l(this.f39952u);
        View view = this.f42287a;
        view.setContentDescription("");
        view.setOnClickListener(null);
        view.setSelected(false);
        view.setClickable(true);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        View view = this.f42287a;
        view.setSelected(zBooleanValue);
        view.setClickable(!zBooleanValue);
        return true;
    }
}
