package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ndk extends rak {

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ int f48082y = 0;

    /* JADX INFO: renamed from: A */
    private final srk f48083A;

    /* JADX INFO: renamed from: s */
    private final wgh f48084s;

    /* JADX INFO: renamed from: t */
    private final BiConsumer f48085t;

    /* JADX INFO: renamed from: u */
    private final BiFunction f48086u;

    /* JADX INFO: renamed from: v */
    private final String f48087v;

    /* JADX INFO: renamed from: w */
    private final wgh f48088w;

    /* JADX INFO: renamed from: x */
    public final ndf f48089x;

    /* JADX INFO: renamed from: z */
    private final whq f48090z;

    protected ndk(View view, whq whqVar, wgh wghVar, BiConsumer biConsumer, BiFunction biFunction, srk srkVar, wgh wghVar2) {
        super(view);
        this.f48084s = wghVar;
        this.f48085t = biConsumer;
        this.f48086u = biFunction;
        this.f48083A = srkVar;
        ndf ndfVar = (ndf) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0111);
        this.f48089x = ndfVar;
        CharSequence contentDescription = ndfVar.getContentDescription();
        this.f48087v = contentDescription != null ? contentDescription.toString() : null;
        this.f48088w = wghVar2;
        this.f48090z = whqVar == null ? new ept(12) : whqVar;
    }

    /* JADX INFO: renamed from: K */
    public static ndj m24417K() {
        ndj ndjVar = new ndj();
        ndjVar.f48077c = wgj.INSTANCE;
        return ndjVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Set] */
    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public void mo16204F(Object obj, int i) {
        owm owmVar = (owm) this.f48084s.apply(obj);
        ndm ndmVar = this.f48083A.f62839b.contains(owmVar.f52638j) ? ndm.f48092a : ndm.f48093b;
        ndf ndfVar = this.f48089x;
        ndfVar.mo11026d(ndmVar);
        String str = owmVar.f52643o;
        if (str == null) {
            str = this.f48087v;
        }
        ndfVar.setContentDescription(str);
        ndfVar.mo11027e((ndo) this.f48090z.get());
        ndfVar.mo11024b(owmVar, new ndi(this, obj), (dux) this.f48088w.apply(obj));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public void mo16205G() {
        ndf ndfVar = this.f48089x;
        ndfVar.mo11025c();
        if (this.f48085t != null) {
            ndfVar.setOnClickListener(null);
        }
        ndfVar.setContentDescription(this.f48087v);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        if (obj instanceof ndm) {
            this.f48089x.mo11026d((ndm) obj);
            return true;
        }
        if (!(obj instanceof ndo)) {
            return false;
        }
        this.f48089x.mo11027e((ndo) obj);
        return true;
    }

    /* JADX INFO: renamed from: J */
    protected void mo20499J(int i, final Object obj) {
        if (i == 1) {
            final BiConsumer biConsumer = this.f48085t;
            if (biConsumer != null) {
                this.f48089x.setOnClickListener(new oim(new View.OnClickListener() { // from class: ndg
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        biConsumer.accept(obj, Integer.valueOf(this.f48067a.m21864b()));
                    }
                }, 3));
            }
            final BiFunction biFunction = this.f48086u;
            if (biFunction != null) {
                this.f48089x.setOnLongClickListener(new View.OnLongClickListener() { // from class: ndh
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return ((Boolean) biFunction.apply(obj, Integer.valueOf(this.f48070a.m21864b()))).booleanValue();
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: L */
    protected boolean mo24418L(Object obj) {
        if (this.f48089x.mo11028f()) {
            return false;
        }
        m29136N().m29125O(obj);
        return true;
    }
}
