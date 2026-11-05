package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.widget.AnimateOnVisibleAndSelectedImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyk extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final wvx f30827a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter");

    /* JADX INFO: renamed from: d */
    public final Context f30828d;

    /* JADX INFO: renamed from: e */
    public final gyo f30829e;

    /* JADX INFO: renamed from: f */
    public wns f30830f = wsx.f73395a;

    /* JADX INFO: renamed from: g */
    public int f30831g = 0;

    /* JADX INFO: renamed from: h */
    public Consumer f30832h;

    /* JADX INFO: renamed from: i */
    public Supplier f30833i;

    /* JADX INFO: renamed from: j */
    private final LayoutInflater f30834j;

    /* JADX INFO: renamed from: k */
    private final int f30835k;

    public gyk(Context context, int i) {
        this.f30828d = context;
        this.f30834j = LayoutInflater.from(context);
        this.f30829e = new gyo(context, qdz.m28124b(), qvt.m28903I(context));
        this.f30835k = i;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        int i2;
        int i3 = this.f30835k - 1;
        if (i3 != 0) {
            i2 = i3 != 1 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00f4 : R.layout.APKTOOL_DUMMYVAL_0x7f0e00f5;
        } else {
            i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e00f6;
        }
        return new gyj(this.f30834j.inflate(i2, viewGroup, false), this.f30833i);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f30830f.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        gyj gyjVar = (gyj) c0928kr;
        ohn ohnVar = (ohn) this.f30830f.get(i);
        int i2 = ohnVar.f50968a;
        Context context = this.f30828d;
        String string = context.getString(i2);
        ohm ohmVar = ohnVar.f50972e;
        ohm ohmVar2 = ohm.f50966b;
        boolean z = ohmVar != ohmVar2;
        AnimateOnVisibleAndSelectedImageView animateOnVisibleAndSelectedImageView = gyjVar.f30825s;
        animateOnVisibleAndSelectedImageView.setImageResource(ohnVar.f50971d);
        animateOnVisibleAndSelectedImageView.setImageAlpha(ohnVar.f50973f);
        String string2 = context.getString(i2);
        if (ohmVar == ohmVar2) {
            string2 = string2 + ", " + context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14025d, string2);
        }
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            gyjVar.f42287a.setContentDescription(((mpy) gyjVar.f30826t.get()).mo23734b(string2));
        } else {
            gyjVar.f42287a.setContentDescription(string2);
        }
        View view = gyjVar.f42287a;
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.valueOf(!z));
        lnz.m22917z(view, z);
        if (i == this.f30831g) {
            view.setSelected(true);
            view.setOnClickListener(null);
            view.setClickable(false);
        } else {
            view.setSelected(false);
            view.setClickable(true);
            view.setOnClickListener(new oim(new fly((Object) this, (Object) ohnVar, (Object) string, 11, (char[]) null), 3));
        }
    }
}
