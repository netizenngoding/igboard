package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvt implements kbl {

    /* JADX INFO: renamed from: h */
    private static final Function f40022h = new jhh(19);

    /* JADX INFO: renamed from: a */
    public final Context f40023a;

    /* JADX INFO: renamed from: b */
    public final kbg f40024b;

    /* JADX INFO: renamed from: c */
    public final String f40025c;

    /* JADX INFO: renamed from: d */
    public final jvs f40026d;

    /* JADX INFO: renamed from: e */
    public final nfk f40027e;

    /* JADX INFO: renamed from: f */
    public final jwb f40028f;

    /* JADX INFO: renamed from: g */
    public final oeu f40029g;

    /* JADX INFO: renamed from: i */
    private final gzh f40030i;

    /* JADX INFO: renamed from: j */
    private final wns f40031j;

    public jvt(kbg kbgVar, gzh gzhVar, wns wnsVar, String str, jvs jvsVar, jwb jwbVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(kbgVar.mo21186a(), R.style.APKTOOL_DUMMYVAL_0x7f150788);
        this.f40023a = contextThemeWrapper;
        this.f40024b = kbgVar;
        this.f40030i = gzhVar;
        this.f40031j = wnsVar;
        this.f40025c = str;
        this.f40026d = jvsVar;
        this.f40028f = jwbVar;
        gzk gzkVar = new gzk(contextThemeWrapper, kbgVar.mo21185D());
        this.f40029g = gzkVar;
        gzkVar.f50707e = new jod(jwbVar, 15);
        this.f40027e = new kck(this, 1);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return f40022h;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b025c);
        jvs jvsVar = this.f40026d;
        bindingRecyclerView.mo5764aj(new GridLayoutManager(jvsVar.f40019a, null));
        Context context = view.getContext();
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.f54469b = new jtd(18);
        pnzVar.m27138g(new jtd(19));
        jvp jvpVar = jvp.f40014a;
        int i = jvo.f40008u;
        pnzVar.m27136e(jvpVar, R.layout.APKTOOL_DUMMYVAL_0x7f0e00de, new ity(this, this.f40030i, 17, null));
        pnzVar.m27136e(jvp.f40015b, R.layout.APKTOOL_DUMMYVAL_0x7f0e00ad, new jhk(context, 7));
        wnvVar.mo29447a(jvq.class, pnzVar.m27133b());
        Context context2 = this.f40023a;
        rah rahVarM23648B = mnw.m23648B(wnvVar, context2, null);
        bindingRecyclerView.mo5761ag(rahVarM23648B);
        rahVarM23648B.m29128R(jvq.class, this.f40031j);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0258);
        if (!jvsVar.f40020b) {
            imageView.setOnClickListener(null);
            imageView.setVisibility(8);
        } else {
            imageView.setOnClickListener(new oim(new jod(this, 14), 3));
            imageView.setVisibility(0);
            imageView.setTooltipText(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403ac));
            lnz.m22916y(imageView);
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        ((BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b025c)).mo5761ag(null);
        ((gzk) this.f40029g).m16654c();
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0258);
        imageView.setOnClickListener(null);
        imageView.setVisibility(8);
        imageView.setTooltipText(null);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
