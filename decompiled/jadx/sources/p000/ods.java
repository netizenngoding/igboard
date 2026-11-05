package p000;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ods extends ofe {

    /* JADX INFO: renamed from: d */
    private static final wvx f50524d = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter");

    /* JADX INFO: renamed from: a */
    public int f50525a;

    /* JADX INFO: renamed from: e */
    private wns f50526e;

    /* JADX INFO: renamed from: f */
    private final int f50527f;

    /* JADX INFO: renamed from: g */
    private final int f50528g;

    /* JADX INFO: renamed from: h */
    private final float f50529h;

    /* JADX INFO: renamed from: i */
    private final ocr f50530i;

    /* JADX INFO: renamed from: j */
    private final ogj f50531j;

    /* JADX INFO: renamed from: k */
    private final View.OnClickListener f50532k;

    /* JADX INFO: renamed from: l */
    private final ofl f50533l;

    /* JADX INFO: renamed from: m */
    private final LayoutInflater f50534m;

    /* JADX INFO: renamed from: n */
    private final ofb f50535n;

    public ods(int i, int i2, ocr ocrVar, ogj ogjVar, Context context, View.OnClickListener onClickListener, ofl oflVar, float f) {
        super(context);
        this.f50525a = -1;
        this.f50527f = i;
        this.f50528g = i2;
        this.f50530i = ocrVar;
        this.f50531j = ogjVar;
        this.f50535n = null;
        this.f50532k = onClickListener;
        this.f50533l = oflVar;
        this.f50529h = f;
        this.f50526e = wsx.f73395a;
        this.f50534m = LayoutInflater.from(context);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        View viewInflate;
        if (i == oex.f50750a) {
            return new vdg(viewGroup, this.f50534m, m25436H(viewGroup) / this.f50527f, this.f50528g, this.f50531j, this.f50529h);
        }
        if (i == ofc.f50767a) {
            return new ofd(viewGroup, m25436H(viewGroup) / this.f50527f, this.f50528g, this.f50532k, this.f50531j);
        }
        if (i == oey.f50756a) {
            viewInflate = this.f50534m.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00d6, viewGroup, false);
        } else if (i == ofi.f50788a) {
            viewInflate = this.f50534m.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b9, viewGroup, false);
        } else if (i == oez.f50759a) {
            viewInflate = this.f50534m.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ee, viewGroup, false);
        } else if (i == odd.f50480a) {
            viewInflate = this.f50534m.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e005b, viewGroup, false);
            viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        } else {
            ((wvu) ((wvu) f50524d.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter", "onCreateViewHolder", 143, "EmojiListHolderAdapter.java")).mo34846t("Update emoji list contains unsupported Item input.");
            View view = new View(this.f50772w);
            view.setLayoutParams(new ViewGroup.LayoutParams(m25436H(viewGroup) / this.f50527f, this.f50528g));
            viewInflate = view;
        }
        Objects.requireNonNull(this);
        return new C0928kr(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return ((off) this.f50526e.get(i)).mo25350a();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return ((wsx) this.f50526e).f73398d;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        int iMo9319gW = mo9319gW(i);
        if (iMo9319gW == oex.f50750a) {
            oex oexVar = (oex) this.f50526e.get(i);
            vdg vdgVar = (vdg) c0928kr;
            ogh oghVar = new ogh(rxn.m29784C(oexVar, oexVar.f50752c, oexVar.f50751b, -1, this.f50530i));
            oghVar.m25484g(false);
            vdgVar.m32880F(oghVar.m25478a(), oexVar.f50754e);
            int i2 = this.f50525a;
            int i3 = this.f50527f;
            View view = vdgVar.f42287a;
            m25435G(i2, i3, view);
            m25437F(view, oexVar);
            return;
        }
        if (iMo9319gW == ofc.f50767a) {
            ogk ogkVar = ((ofc) this.f50526e.get(i)).f50768b;
            throw null;
        }
        if (iMo9319gW == oey.f50756a) {
            TextView textView = (TextView) c0928kr.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b026f);
            if (textView != null) {
                textView.setText(((oey) this.f50526e.get(i)).f50758c);
                return;
            }
            return;
        }
        if (iMo9319gW == oez.f50759a) {
            oez oezVar = (oez) this.f50526e.get(i);
            TextView textView2 = (TextView) c0928kr.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0291);
            CharSequence charSequence = oezVar.f50760b;
            textView2.setText((CharSequence) null);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            return;
        }
        if (iMo9319gW == odd.f50480a) {
            odd oddVar = (odd) this.f50526e.get(i);
            TextView textView3 = (TextView) c0928kr.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016e);
            textView3.setText(oddVar.f50481b);
            textView3.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m25359y(wns wnsVar) {
        this.f50526e = rxn.m29785D(((gzh) this.f50530i).m16645d(), wnsVar, -1, this.f50533l, true, true, -1);
        m20619gC();
    }
}
