package p000;

import android.content.Context;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.BiConsumer;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwh implements kbl {

    /* JADX INFO: renamed from: d */
    private static final Function f40085d = new jvv(8);

    /* JADX INFO: renamed from: a */
    public final BiConsumer f40086a;

    /* JADX INFO: renamed from: b */
    public final kbg f40087b;

    /* JADX INFO: renamed from: c */
    public final srk f40088c = new srk((byte[]) null);

    /* JADX INFO: renamed from: e */
    private final Context f40089e;

    /* JADX INFO: renamed from: f */
    private final wns f40090f;

    /* JADX INFO: renamed from: g */
    private final jwf f40091g;

    public jwh(Context context, wns wnsVar, BiConsumer biConsumer, kbg kbgVar, jwf jwfVar) {
        this.f40089e = context;
        this.f40090f = wnsVar;
        this.f40086a = biConsumer;
        this.f40091g = jwfVar;
        this.f40087b = kbgVar;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return f40085d;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02c3);
        bindingRecyclerView.mo5764aj(new StaggeredGridLayoutManager(4));
        Context context = this.f40089e;
        bindingRecyclerView.m5749aF(new jwd(this, context));
        wnv wnvVar = new wnv(4);
        pnz pnzVar = new pnz();
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0108, new jhk(this, 9));
        wnvVar.mo29447a(jwe.class, pnzVar.m27133b());
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        bindingRecyclerView.mo5761ag(rahVarM23648B);
        rahVarM23648B.m29128R(jwe.class, this.f40090f);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02ac);
        if (!this.f40091g.f40084a) {
            imageView.setOnClickListener(null);
            imageView.setVisibility(8);
        } else {
            imageView.setOnClickListener(new oim(new jod(this, 16), 3));
            imageView.setVisibility(0);
            imageView.setTooltipText(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403ae));
            lnz.m22916y(imageView);
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        ((BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02c3)).mo5761ag(null);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02ac);
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
