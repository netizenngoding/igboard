package p000;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.loadingindicator.LoadingIndicator;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdh extends jdi {

    /* JADX INFO: renamed from: B */
    private static final fgs f38380B = new fgs();

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ int f38381x = 0;

    /* JADX INFO: renamed from: A */
    private final oto f38382A;

    /* JADX INFO: renamed from: s */
    public final jdl f38383s;

    /* JADX INFO: renamed from: t */
    public final Consumer f38384t;

    /* JADX INFO: renamed from: u */
    public final Supplier f38385u;

    /* JADX INFO: renamed from: v */
    public final ImageView f38386v;

    /* JADX INFO: renamed from: w */
    public final LoadingIndicator f38387w;

    /* JADX INFO: renamed from: y */
    private final aclu f38388y;

    /* JADX INFO: renamed from: z */
    private final ImageView f38389z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdh(View view, aclu acluVar, jdl jdlVar, Consumer consumer, Supplier supplier) {
        super(view);
        achu.m3301h(view, "view");
        achu.m3301h(jdlVar, "viewModel");
        this.f38388y = acluVar;
        this.f38383s = jdlVar;
        this.f38384t = consumer;
        this.f38385u = supplier;
        View viewM7954b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b01fc);
        achu.m3300g(viewM7954b, "requireViewById(...)");
        ImageView imageView = (ImageView) viewM7954b;
        this.f38386v = imageView;
        View viewM7954b2 = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b01fa);
        achu.m3300g(viewM7954b2, "requireViewById(...)");
        this.f38389z = (ImageView) viewM7954b2;
        View viewM7954b3 = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b01f9);
        achu.m3300g(viewM7954b3, "requireViewById(...)");
        this.f38387w = (LoadingIndicator) viewM7954b3;
        this.f38382A = new oto(imageView, true);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jbk jbkVar = (jbk) obj;
        achu.m3301h(jbkVar, "item");
        this.f38389z.setVisibility(true != (jbkVar instanceof jbj) ? 8 : 0);
        String strMo20175c = jbkVar.mo20175c();
        View view = this.f42287a;
        view.setContentDescription(strMo20175c);
        view.setOnClickListener(new jit(this, jbkVar, 1, null));
        view.setOnLongClickListener(new kbv(this, jbkVar, 1));
        dvg dvgVarMo13118h = otn.m26052b(view.getContext()).mo13118h(jbkVar.mo20174b());
        jbf jbfVar = jbf.f38197a;
        ((dvg) dvgVarMo13118h.mo13479G(jbf.f38200d)).m13105q(this.f38382A);
        achu.m3301h(jbkVar, "sticker");
        m20227J(acqr.m3823a(new jdq(((jdr) this.f38383s).f38414g, jbkVar, 0)), this.f38388y, new abu(jbkVar, this, 3, null));
    }

    @Override // p000.jdi, p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        super.mo16205G();
        View view = this.f42287a;
        otn.m26052b(view.getContext()).m13122l(this.f38382A);
        view.setContentDescription(null);
        view.setOnClickListener(null);
        view.setOnLongClickListener(null);
        m20226I(false, false);
        view.setAlpha(1.0f);
        view.setEnabled(true);
        view.setSelected(false);
        this.f38386v.setSelected(false);
        this.f38387w.setVisibility(8);
        this.f38389z.setVisibility(8);
    }

    /* JADX INFO: renamed from: I */
    public final void m20226I(boolean z, boolean z2) {
        View view = this.f42287a;
        view.setClickable(z);
        view.setLongClickable(z2);
        bnl.m7967o(view, bpc.f13077b, z2 ? view.getContext().getText(R.string.APKTOOL_DUMMYVAL_0x7f14026b) : null, null);
    }
}
